import 'package:flutter/material.dart';
import 'package:proyecto_final/src/utils/IconString.dart';

import '../TextStyle.dart';

class DetalleFactura extends StatelessWidget {
  const DetalleFactura({Key key, this.sizeMagin, this.sizeheight})
      : super(key: key);

  final double sizeMagin;
  final double sizeheight;
  @override
  Widget build(BuildContext context) {
    var media = MediaQuery.of(context);
    return Container(
      width: double.infinity,
      height: media.size.height * sizeheight,
      margin: EdgeInsets.only(top: sizeMagin, left: 10, right: 10),
      child: ListView(
        children: [
          PaginatedDataTable(
            columnSpacing: 20.0,
            header: ListTile(
              leading: IconButton(
                icon: getIcon('arrow_back_ios_outlined',
                    color: Colors.black.value),
                onPressed: () {
                  Navigator.pop(context, 'cliente');
                },
              ),
              title: Row(
                children: [
                  getText(
                      size: 12.0,
                      text: "No. 1587895",
                      textAlign: TextAlign.left,
                      color: Colors.black.value),
                  SizedBox(
                    width: 15.0,
                  ),
                  getText(
                      size: 12.0,
                      text: "15/10/2020",
                      textAlign: TextAlign.left,
                      color: Colors.black.value),
                  SizedBox(
                    width: 15.0,
                  ),
                  getIcon("peso", color: Colors.black.value),
                  getText(
                      size: 16.0,
                      text: "52978",
                      textAlign: TextAlign.left,
                      color: Colors.black.value),
                ],
              ),
            ),
            rowsPerPage: 9,
            showCheckboxColumn: false,
            columns: [
              DataColumn(label: Text('Productos')),
              DataColumn(label: Text('Costo')),
              DataColumn(label: Text('Cantidad')),
              DataColumn(label: Text('Sub-Total')),
              DataColumn(label: Text('Editar')),
            ],
            source: _DataSource(context),
          ),
        ],
      ),
    );
  }
}

class _Row {
  _Row(
    this.productos,
    this.costo,
    this.cantidad,
    this.supTotal,
  );

  final String productos;
  final double costo;
  final double cantidad;
  final double supTotal;
}

class _DataSource extends DataTableSource {
  _DataSource(this.context) {
    _rows = <_Row>[
      _Row('Plancha de pleibu 58 x 58', 25.99, 2, 1),
      _Row('Cell A1', 25.99, 2, 1),
      _Row('Cell A1', 25.99, 2, 1),
      _Row('Cell A1', 25.99, 2, 1),
      _Row('Cell A1', 25.99, 2, 1),
      _Row('Cell A1', 25.99, 2, 1),
      _Row('Cell A1', 25.99, 2, 1),
      _Row('Cell A1', 25.99, 2, 1),
      _Row('Cell A1', 25.99, 2, 1),
      _Row('Cell A1', 25.99, 2, 1),
      _Row('Cell A1', 25.99, 2, 1),
      _Row('Cell A1', 25.99, 2, 1),
      _Row('Cell A1', 25.99, 2, 1),
      _Row('Cell A1', 25.99, 2, 1),
      _Row('Cell A1', 25.99, 2, 1),
      _Row('Cell A1', 25.99, 2, 1),
      _Row('Cell A1', 25.99, 2, 1),
      _Row('Cell A1', 25.99, 2, 1),
      _Row('Cell A1', 25.99, 2, 1),
      _Row('Cell A1', 25.99, 2, 1),
      _Row('Cell A1', 25.99, 2, 1),
      _Row('Cell A1', 25.99, 2, 1),
      _Row('Cell A1', 25.99, 2, 1),
      _Row('Cell A1', 25.99, 2, 1),
      _Row('Cell A1', 25.99, 2, 1),
    ];
  }

  final BuildContext context;
  List<_Row> _rows;

  int _selectedCount = 0;

  @override
  DataRow getRow(int index) {
    assert(index >= 0);
    if (index >= _rows.length) return null;
    final row = _rows[index];
    return DataRow.byIndex(
      index: index,
      cells: [
        DataCell(Text(
          row.productos,
        )),
        DataCell(Center(child: Text(row.costo.toString()))),
        DataCell(Center(child: Text(row.cantidad.toString()))),
        DataCell(Center(child: Text(row.supTotal.toString()))),
        DataCell(Center(child: getIcon('edit', color: Colors.black.value)),
            onTap: () {}),
      ],
    );
  }

  @override
  int get rowCount => _rows.length;

  @override
  bool get isRowCountApproximate => false;

  @override
  int get selectedRowCount => _selectedCount;
}
