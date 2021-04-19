package com.JDBC;

import java.awt.FlowLayout;
import java.awt.GridLayout;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;

import javax.swing.JButton;
import javax.swing.JFrame;
import javax.swing.JLabel;
import javax.swing.JOptionPane;
import javax.swing.JPanel;
import javax.swing.JTextField;

public class Gui extends JFrame implements ActionListener
{
	//attributes
	JButton enterButton, showButton;
	JLabel inputLabel;
	JTextField input;
	JPanel bigPanel;
	private String userInput = "hello";
	
	//constructor sets up the screen
	Gui(String title)
	{
		super(title);
		setSize(600,400);
		
		//layout
		GridLayout grid = new GridLayout(5,5);
		bigPanel = new JPanel();
		bigPanel.setLayout(new FlowLayout());
		
		//adding components to panel
		inputLabel = new JLabel("Enter a Query:");
		bigPanel.add(inputLabel);
		
		input = new JTextField();
		input.setColumns(50);
		bigPanel.add(input);
		
		enterButton = new JButton("Enter");
		enterButton.setToolTipText("Click this button to save your query");
		enterButton.addActionListener(this);
		bigPanel.add(enterButton);
		
		showButton = new JButton("Display Result");
		showButton.setToolTipText("Click this button to display results of your query");
		showButton.addActionListener(this);
		bigPanel.add(showButton);
		
		add(bigPanel);
		
		setVisible(true);
	}
	
	//methods
	@Override
	public void actionPerformed(ActionEvent e) 
	{
		//response to enter button being pressed
		if(e.getSource() == enterButton)
		{
			System.out.println("Query entered");
			setUserInput(this.input.getText()); //get the text from JTextField
			
			JOptionPane.showMessageDialog(this,"Query Entered.");
			
		}
		if(e.getSource() == showButton)
		{
			System.out.println("Display");
			
		}
		
	}
	
	//setter getter methods
	public String getUserInput()
	{
		return userInput;
	}

	public void setUserInput(String userInput) 
	{
		this.userInput = userInput;
	}

}
