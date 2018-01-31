USE Facturacion;

ALTER TABLE Factura ADD CONSTRAINT R_1 FOREIGN KEY (idCliente) REFERENCES Cliente (id);
ALTER TABLE Factura ADD CONSTRAINT R_2 FOREIGN KEY (idEmpresa) REFERENCES Empresa (id);
ALTER TABLE DetalleFactura ADD CONSTRAINT R_3 FOREIGN KEY (idFactura) REFERENCES Factura (id);
ALTER TABLE DetalleFactura ADD CONSTRAINT R_4 FOREIGN KEY (idProducto) REFERENCES Producto (id);
