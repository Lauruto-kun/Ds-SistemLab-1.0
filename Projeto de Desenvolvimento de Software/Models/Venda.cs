﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Projeto_de_Desenvolvimento_de_Software.Models
{
    public class Venda
    {
public int ID { get; set; }
        public string Exames { get; set; }

        public string Descricao { get; set; }

        public string UN { get; set; }

        public int quant { get; set; }

        public double Desconto { get; set; }

        public double Preco { get; set; }

        public double Total { get; set; }

    }
}
