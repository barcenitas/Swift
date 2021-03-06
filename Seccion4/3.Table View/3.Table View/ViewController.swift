//
//  ViewController.swift
//  Table Views
//
//  Created by PROTECO on 27/09/17.
//  Copyright © 2017 Proteco. All rights reserved.
//

import UIKit

class ViewController: UIViewController,UITableViewDelegate,UITableViewDataSource {
    
    public func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int{
        //Metodo para retornar el numero de Filas. Podemos obtenerlo seleccionando UITableViewDataSource, presionamos cmd y damos click
        return 1  //Numero de Filas que queremos en nuestra tabla.
        
    }
    
    public func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //index Path define el contenido de cada celda, es un numero. index path es esencialmente el numero de celda
        let cell = UITableViewCell(style: UITableViewCellStyle.default, reuseIdentifier: "Cell")  //Stilo de la celda el predeterminado
        //reuseIdentifier identificar la tabla en nuestra vista
        cell.textLabel?.text="Top row"  //Var opcional
        return cell //Retorna la celda que vamos a ver en pantalla
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

