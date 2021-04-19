package com.JDBC;

import java.awt.FlowLayout;
import java.awt.BorderLayout;
import java.awt.Color;
import java.awt.Dimension;
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
	JButton b1, b2, b3, b4, b5;
	JLabel label;
	JTextField input;
	JPanel bigPanel;
	final static int maxGap = 20;
	
	//constructor sets up the screen
	Gui(String title)
	{
		super(title);
		setSize(300,300);
		
		//layout
		GridLayout grid = new GridLayout(5,5);
		bigPanel = new JPanel();
		bigPanel.setLayout(grid);
		
		//button size
		JButton temp = new JButton();
		Dimension buttonSize = temp.getPreferredSize();
		bigPanel.setPreferredSize(new Dimension((int)(buttonSize.getWidth() * 2.5)+maxGap,
        (int)(buttonSize.getHeight() * 3.5)+maxGap * 2));
		
		//adding buttons to panel
		b1 = new JButton("Sculpture 1");
		b2 = new JButton("Sculpture 2");
		b3 = new JButton("Sculpture 3");
		b4 = new JButton("Sculpture 4");
		b5 = new JButton("Sculpture 5");
		bigPanel.add(b1);
		bigPanel.add(b2);
		bigPanel.add(b3);
		bigPanel.add(b4);
		bigPanel.add(b5);
		
		setVisible(true);
	}

	//methods
	@Override
	public void actionPerformed(ActionEvent e) 
	{
		
		
	}

}
