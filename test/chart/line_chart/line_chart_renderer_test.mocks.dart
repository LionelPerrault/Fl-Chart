// Mocks generated by Mockito 5.1.0 from annotations
// in fl_chart/test/chart/line_chart/line_chart_renderer_test.dart.
// Do not manually edit this file.

import 'dart:typed_data' as _i7;
import 'dart:ui' as _i2;

import 'package:fl_chart/fl_chart.dart' as _i12;
import 'package:fl_chart/src/chart/base/base_chart/base_chart_painter.dart'
    as _i11;
import 'package:fl_chart/src/chart/line_chart/line_chart_painter.dart' as _i9;
import 'package:fl_chart/src/utils/canvas_wrapper.dart' as _i10;
import 'package:flutter/foundation.dart' as _i5;
import 'package:flutter/material.dart' as _i6;
import 'package:flutter/rendering.dart' as _i3;
import 'package:flutter/src/rendering/layer.dart' as _i4;
import 'package:mockito/mockito.dart' as _i1;
import 'package:vector_math/vector_math_64.dart' as _i8;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types

class _FakeRect_0 extends _i1.Fake implements _i2.Rect {}

class _FakeCanvas_1 extends _i1.Fake implements _i2.Canvas {}

class _FakePaintingContext_2 extends _i1.Fake implements _i3.PaintingContext {}

class _FakeColorFilterLayer_3 extends _i1.Fake implements _i4.ColorFilterLayer {
  @override
  String toString({_i5.DiagnosticLevel? minLevel = _i5.DiagnosticLevel.info}) =>
      super.toString();
}

class _FakeOpacityLayer_4 extends _i1.Fake implements _i4.OpacityLayer {
  @override
  String toString({_i5.DiagnosticLevel? minLevel = _i5.DiagnosticLevel.info}) =>
      super.toString();
}

class _FakeWidget_5 extends _i1.Fake implements _i6.Widget {
  @override
  String toString({_i5.DiagnosticLevel? minLevel = _i5.DiagnosticLevel.info}) =>
      super.toString();
}

class _FakeInheritedWidget_6 extends _i1.Fake implements _i6.InheritedWidget {
  @override
  String toString({_i5.DiagnosticLevel? minLevel = _i5.DiagnosticLevel.info}) =>
      super.toString();
}

class _FakeDiagnosticsNode_7 extends _i1.Fake implements _i5.DiagnosticsNode {
  @override
  String toString(
          {_i5.TextTreeConfiguration? parentConfiguration,
          _i5.DiagnosticLevel? minLevel = _i5.DiagnosticLevel.info}) =>
      super.toString();
}

class _FakePath_8 extends _i1.Fake implements _i2.Path {}

/// A class which mocks [Canvas].
///
/// See the documentation for Mockito's code generation for more information.
class MockCanvas extends _i1.Mock implements _i2.Canvas {
  MockCanvas() {
    _i1.throwOnMissingStub(this);
  }

  @override
  void save() => super.noSuchMethod(Invocation.method(#save, []),
      returnValueForMissingStub: null);
  @override
  void saveLayer(_i2.Rect? bounds, _i2.Paint? paint) =>
      super.noSuchMethod(Invocation.method(#saveLayer, [bounds, paint]),
          returnValueForMissingStub: null);
  @override
  void restore() => super.noSuchMethod(Invocation.method(#restore, []),
      returnValueForMissingStub: null);
  @override
  int getSaveCount() =>
      (super.noSuchMethod(Invocation.method(#getSaveCount, []), returnValue: 0)
          as int);
  @override
  void translate(double? dx, double? dy) =>
      super.noSuchMethod(Invocation.method(#translate, [dx, dy]),
          returnValueForMissingStub: null);
  @override
  void scale(double? sx, [double? sy]) =>
      super.noSuchMethod(Invocation.method(#scale, [sx, sy]),
          returnValueForMissingStub: null);
  @override
  void rotate(double? radians) =>
      super.noSuchMethod(Invocation.method(#rotate, [radians]),
          returnValueForMissingStub: null);
  @override
  void skew(double? sx, double? sy) =>
      super.noSuchMethod(Invocation.method(#skew, [sx, sy]),
          returnValueForMissingStub: null);
  @override
  void transform(_i7.Float64List? matrix4) =>
      super.noSuchMethod(Invocation.method(#transform, [matrix4]),
          returnValueForMissingStub: null);
  @override
  void clipRect(_i2.Rect? rect,
          {_i2.ClipOp? clipOp = _i2.ClipOp.intersect,
          bool? doAntiAlias = true}) =>
      super.noSuchMethod(
          Invocation.method(
              #clipRect, [rect], {#clipOp: clipOp, #doAntiAlias: doAntiAlias}),
          returnValueForMissingStub: null);
  @override
  void clipRRect(_i2.RRect? rrect, {bool? doAntiAlias = true}) =>
      super.noSuchMethod(
          Invocation.method(#clipRRect, [rrect], {#doAntiAlias: doAntiAlias}),
          returnValueForMissingStub: null);
  @override
  void clipPath(_i2.Path? path, {bool? doAntiAlias = true}) =>
      super.noSuchMethod(
          Invocation.method(#clipPath, [path], {#doAntiAlias: doAntiAlias}),
          returnValueForMissingStub: null);
  @override
  void drawColor(_i2.Color? color, _i2.BlendMode? blendMode) =>
      super.noSuchMethod(Invocation.method(#drawColor, [color, blendMode]),
          returnValueForMissingStub: null);
  @override
  void drawLine(_i2.Offset? p1, _i2.Offset? p2, _i2.Paint? paint) =>
      super.noSuchMethod(Invocation.method(#drawLine, [p1, p2, paint]),
          returnValueForMissingStub: null);
  @override
  void drawPaint(_i2.Paint? paint) =>
      super.noSuchMethod(Invocation.method(#drawPaint, [paint]),
          returnValueForMissingStub: null);
  @override
  void drawRect(_i2.Rect? rect, _i2.Paint? paint) =>
      super.noSuchMethod(Invocation.method(#drawRect, [rect, paint]),
          returnValueForMissingStub: null);
  @override
  void drawRRect(_i2.RRect? rrect, _i2.Paint? paint) =>
      super.noSuchMethod(Invocation.method(#drawRRect, [rrect, paint]),
          returnValueForMissingStub: null);
  @override
  void drawDRRect(_i2.RRect? outer, _i2.RRect? inner, _i2.Paint? paint) =>
      super.noSuchMethod(Invocation.method(#drawDRRect, [outer, inner, paint]),
          returnValueForMissingStub: null);
  @override
  void drawOval(_i2.Rect? rect, _i2.Paint? paint) =>
      super.noSuchMethod(Invocation.method(#drawOval, [rect, paint]),
          returnValueForMissingStub: null);
  @override
  void drawCircle(_i2.Offset? c, double? radius, _i2.Paint? paint) =>
      super.noSuchMethod(Invocation.method(#drawCircle, [c, radius, paint]),
          returnValueForMissingStub: null);
  @override
  void drawArc(_i2.Rect? rect, double? startAngle, double? sweepAngle,
          bool? useCenter, _i2.Paint? paint) =>
      super.noSuchMethod(
          Invocation.method(
              #drawArc, [rect, startAngle, sweepAngle, useCenter, paint]),
          returnValueForMissingStub: null);
  @override
  void drawPath(_i2.Path? path, _i2.Paint? paint) =>
      super.noSuchMethod(Invocation.method(#drawPath, [path, paint]),
          returnValueForMissingStub: null);
  @override
  void drawImage(_i2.Image? image, _i2.Offset? offset, _i2.Paint? paint) =>
      super.noSuchMethod(Invocation.method(#drawImage, [image, offset, paint]),
          returnValueForMissingStub: null);
  @override
  void drawImageRect(
          _i2.Image? image, _i2.Rect? src, _i2.Rect? dst, _i2.Paint? paint) =>
      super.noSuchMethod(
          Invocation.method(#drawImageRect, [image, src, dst, paint]),
          returnValueForMissingStub: null);
  @override
  void drawImageNine(_i2.Image? image, _i2.Rect? center, _i2.Rect? dst,
          _i2.Paint? paint) =>
      super.noSuchMethod(
          Invocation.method(#drawImageNine, [image, center, dst, paint]),
          returnValueForMissingStub: null);
  @override
  void drawPicture(_i2.Picture? picture) =>
      super.noSuchMethod(Invocation.method(#drawPicture, [picture]),
          returnValueForMissingStub: null);
  @override
  void drawParagraph(_i2.Paragraph? paragraph, _i2.Offset? offset) =>
      super.noSuchMethod(Invocation.method(#drawParagraph, [paragraph, offset]),
          returnValueForMissingStub: null);
  @override
  void drawPoints(_i2.PointMode? pointMode, List<_i2.Offset>? points,
          _i2.Paint? paint) =>
      super.noSuchMethod(
          Invocation.method(#drawPoints, [pointMode, points, paint]),
          returnValueForMissingStub: null);
  @override
  void drawRawPoints(_i2.PointMode? pointMode, _i7.Float32List? points,
          _i2.Paint? paint) =>
      super.noSuchMethod(
          Invocation.method(#drawRawPoints, [pointMode, points, paint]),
          returnValueForMissingStub: null);
  @override
  void drawVertices(
          _i2.Vertices? vertices, _i2.BlendMode? blendMode, _i2.Paint? paint) =>
      super.noSuchMethod(
          Invocation.method(#drawVertices, [vertices, blendMode, paint]),
          returnValueForMissingStub: null);
  @override
  void drawAtlas(
          _i2.Image? atlas,
          List<_i2.RSTransform>? transforms,
          List<_i2.Rect>? rects,
          List<_i2.Color>? colors,
          _i2.BlendMode? blendMode,
          _i2.Rect? cullRect,
          _i2.Paint? paint) =>
      super.noSuchMethod(
          Invocation.method(#drawAtlas,
              [atlas, transforms, rects, colors, blendMode, cullRect, paint]),
          returnValueForMissingStub: null);
  @override
  void drawRawAtlas(
          _i2.Image? atlas,
          _i7.Float32List? rstTransforms,
          _i7.Float32List? rects,
          _i7.Int32List? colors,
          _i2.BlendMode? blendMode,
          _i2.Rect? cullRect,
          _i2.Paint? paint) =>
      super.noSuchMethod(
          Invocation.method(#drawRawAtlas, [
            atlas,
            rstTransforms,
            rects,
            colors,
            blendMode,
            cullRect,
            paint
          ]),
          returnValueForMissingStub: null);
  @override
  void drawShadow(_i2.Path? path, _i2.Color? color, double? elevation,
          bool? transparentOccluder) =>
      super.noSuchMethod(
          Invocation.method(
              #drawShadow, [path, color, elevation, transparentOccluder]),
          returnValueForMissingStub: null);
}

/// A class which mocks [PaintingContext].
///
/// See the documentation for Mockito's code generation for more information.
class MockPaintingContext extends _i1.Mock implements _i3.PaintingContext {
  MockPaintingContext() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i2.Rect get estimatedBounds =>
      (super.noSuchMethod(Invocation.getter(#estimatedBounds),
          returnValue: _FakeRect_0()) as _i2.Rect);
  @override
  _i2.Canvas get canvas => (super.noSuchMethod(Invocation.getter(#canvas),
      returnValue: _FakeCanvas_1()) as _i2.Canvas);
  @override
  void paintChild(_i3.RenderObject? child, _i2.Offset? offset) =>
      super.noSuchMethod(Invocation.method(#paintChild, [child, offset]),
          returnValueForMissingStub: null);
  @override
  void appendLayer(_i4.Layer? layer) =>
      super.noSuchMethod(Invocation.method(#appendLayer, [layer]),
          returnValueForMissingStub: null);
  @override
  void stopRecordingIfNeeded() =>
      super.noSuchMethod(Invocation.method(#stopRecordingIfNeeded, []),
          returnValueForMissingStub: null);
  @override
  void setIsComplexHint() =>
      super.noSuchMethod(Invocation.method(#setIsComplexHint, []),
          returnValueForMissingStub: null);
  @override
  void setWillChangeHint() =>
      super.noSuchMethod(Invocation.method(#setWillChangeHint, []),
          returnValueForMissingStub: null);
  @override
  void addLayer(_i4.Layer? layer) =>
      super.noSuchMethod(Invocation.method(#addLayer, [layer]),
          returnValueForMissingStub: null);
  @override
  void pushLayer(_i4.ContainerLayer? childLayer,
          _i3.PaintingContextCallback? painter, _i2.Offset? offset,
          {_i2.Rect? childPaintBounds}) =>
      super.noSuchMethod(
          Invocation.method(#pushLayer, [childLayer, painter, offset],
              {#childPaintBounds: childPaintBounds}),
          returnValueForMissingStub: null);
  @override
  _i3.PaintingContext createChildContext(
          _i4.ContainerLayer? childLayer, _i2.Rect? bounds) =>
      (super.noSuchMethod(
          Invocation.method(#createChildContext, [childLayer, bounds]),
          returnValue: _FakePaintingContext_2()) as _i3.PaintingContext);
  @override
  _i4.ClipRectLayer? pushClipRect(bool? needsCompositing, _i2.Offset? offset,
          _i2.Rect? clipRect, _i3.PaintingContextCallback? painter,
          {_i2.Clip? clipBehavior = _i2.Clip.hardEdge,
          _i4.ClipRectLayer? oldLayer}) =>
      (super.noSuchMethod(Invocation.method(#pushClipRect, [
        needsCompositing,
        offset,
        clipRect,
        painter
      ], {
        #clipBehavior: clipBehavior,
        #oldLayer: oldLayer
      })) as _i4.ClipRectLayer?);
  @override
  _i4.ClipRRectLayer? pushClipRRect(
          bool? needsCompositing,
          _i2.Offset? offset,
          _i2.Rect? bounds,
          _i2.RRect? clipRRect,
          _i3.PaintingContextCallback? painter,
          {_i2.Clip? clipBehavior = _i2.Clip.antiAlias,
          _i4.ClipRRectLayer? oldLayer}) =>
      (super.noSuchMethod(Invocation.method(#pushClipRRect, [
        needsCompositing,
        offset,
        bounds,
        clipRRect,
        painter
      ], {
        #clipBehavior: clipBehavior,
        #oldLayer: oldLayer
      })) as _i4.ClipRRectLayer?);
  @override
  _i4.ClipPathLayer? pushClipPath(
          bool? needsCompositing,
          _i2.Offset? offset,
          _i2.Rect? bounds,
          _i2.Path? clipPath,
          _i3.PaintingContextCallback? painter,
          {_i2.Clip? clipBehavior = _i2.Clip.antiAlias,
          _i4.ClipPathLayer? oldLayer}) =>
      (super.noSuchMethod(Invocation.method(#pushClipPath, [
        needsCompositing,
        offset,
        bounds,
        clipPath,
        painter
      ], {
        #clipBehavior: clipBehavior,
        #oldLayer: oldLayer
      })) as _i4.ClipPathLayer?);
  @override
  _i4.ColorFilterLayer pushColorFilter(_i2.Offset? offset,
          _i2.ColorFilter? colorFilter, _i3.PaintingContextCallback? painter,
          {_i4.ColorFilterLayer? oldLayer}) =>
      (super.noSuchMethod(
          Invocation.method(#pushColorFilter, [offset, colorFilter, painter],
              {#oldLayer: oldLayer}),
          returnValue: _FakeColorFilterLayer_3()) as _i4.ColorFilterLayer);
  @override
  _i4.TransformLayer? pushTransform(bool? needsCompositing, _i2.Offset? offset,
          _i8.Matrix4? transform, _i3.PaintingContextCallback? painter,
          {_i4.TransformLayer? oldLayer}) =>
      (super.noSuchMethod(Invocation.method(
          #pushTransform,
          [needsCompositing, offset, transform, painter],
          {#oldLayer: oldLayer})) as _i4.TransformLayer?);
  @override
  _i4.OpacityLayer pushOpacity(
          _i2.Offset? offset, int? alpha, _i3.PaintingContextCallback? painter,
          {_i4.OpacityLayer? oldLayer}) =>
      (super.noSuchMethod(
          Invocation.method(
              #pushOpacity, [offset, alpha, painter], {#oldLayer: oldLayer}),
          returnValue: _FakeOpacityLayer_4()) as _i4.OpacityLayer);
  @override
  void clipPathAndPaint(_i2.Path? path, _i2.Clip? clipBehavior,
          _i2.Rect? bounds, _i2.VoidCallback? painter) =>
      super.noSuchMethod(
          Invocation.method(
              #clipPathAndPaint, [path, clipBehavior, bounds, painter]),
          returnValueForMissingStub: null);
  @override
  void clipRRectAndPaint(_i2.RRect? rrect, _i2.Clip? clipBehavior,
          _i2.Rect? bounds, _i2.VoidCallback? painter) =>
      super.noSuchMethod(
          Invocation.method(
              #clipRRectAndPaint, [rrect, clipBehavior, bounds, painter]),
          returnValueForMissingStub: null);
  @override
  void clipRectAndPaint(_i2.Rect? rect, _i2.Clip? clipBehavior,
          _i2.Rect? bounds, _i2.VoidCallback? painter) =>
      super.noSuchMethod(
          Invocation.method(
              #clipRectAndPaint, [rect, clipBehavior, bounds, painter]),
          returnValueForMissingStub: null);
}

/// A class which mocks [BuildContext].
///
/// See the documentation for Mockito's code generation for more information.
class MockBuildContext extends _i1.Mock implements _i6.BuildContext {
  MockBuildContext() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i6.Widget get widget => (super.noSuchMethod(Invocation.getter(#widget),
      returnValue: _FakeWidget_5()) as _i6.Widget);
  @override
  bool get debugDoingBuild => (super
          .noSuchMethod(Invocation.getter(#debugDoingBuild), returnValue: false)
      as bool);
  @override
  _i6.InheritedWidget dependOnInheritedElement(_i6.InheritedElement? ancestor,
          {Object? aspect}) =>
      (super.noSuchMethod(
          Invocation.method(
              #dependOnInheritedElement, [ancestor], {#aspect: aspect}),
          returnValue: _FakeInheritedWidget_6()) as _i6.InheritedWidget);
  @override
  void visitAncestorElements(bool Function(_i6.Element)? visitor) =>
      super.noSuchMethod(Invocation.method(#visitAncestorElements, [visitor]),
          returnValueForMissingStub: null);
  @override
  void visitChildElements(_i6.ElementVisitor? visitor) =>
      super.noSuchMethod(Invocation.method(#visitChildElements, [visitor]),
          returnValueForMissingStub: null);
  @override
  _i5.DiagnosticsNode describeElement(String? name,
          {_i5.DiagnosticsTreeStyle? style =
              _i5.DiagnosticsTreeStyle.errorProperty}) =>
      (super.noSuchMethod(
          Invocation.method(#describeElement, [name], {#style: style}),
          returnValue: _FakeDiagnosticsNode_7()) as _i5.DiagnosticsNode);
  @override
  _i5.DiagnosticsNode describeWidget(String? name,
          {_i5.DiagnosticsTreeStyle? style =
              _i5.DiagnosticsTreeStyle.errorProperty}) =>
      (super.noSuchMethod(
          Invocation.method(#describeWidget, [name], {#style: style}),
          returnValue: _FakeDiagnosticsNode_7()) as _i5.DiagnosticsNode);
  @override
  List<_i5.DiagnosticsNode> describeMissingAncestor(
          {Type? expectedAncestorType}) =>
      (super.noSuchMethod(
          Invocation.method(#describeMissingAncestor, [],
              {#expectedAncestorType: expectedAncestorType}),
          returnValue: <_i5.DiagnosticsNode>[]) as List<_i5.DiagnosticsNode>);
  @override
  _i5.DiagnosticsNode describeOwnershipChain(String? name) =>
      (super.noSuchMethod(Invocation.method(#describeOwnershipChain, [name]),
          returnValue: _FakeDiagnosticsNode_7()) as _i5.DiagnosticsNode);
}

/// A class which mocks [LineChartPainter].
///
/// See the documentation for Mockito's code generation for more information.
class MockLineChartPainter extends _i1.Mock implements _i9.LineChartPainter {
  MockLineChartPainter() {
    _i1.throwOnMissingStub(this);
  }

  @override
  void paint(_i6.BuildContext? context, _i10.CanvasWrapper? canvasWrapper,
          _i11.PaintHolder<_i12.LineChartData>? holder) =>
      super.noSuchMethod(
          Invocation.method(#paint, [context, canvasWrapper, holder]),
          returnValueForMissingStub: null);
  @override
  void clipToBorder(_i10.CanvasWrapper? canvasWrapper,
          _i11.PaintHolder<_i12.LineChartData>? holder) =>
      super.noSuchMethod(
          Invocation.method(#clipToBorder, [canvasWrapper, holder]),
          returnValueForMissingStub: null);
  @override
  void drawBarLine(
          _i10.CanvasWrapper? canvasWrapper,
          _i12.LineChartBarData? barData,
          _i11.PaintHolder<_i12.LineChartData>? holder) =>
      super.noSuchMethod(
          Invocation.method(#drawBarLine, [canvasWrapper, barData, holder]),
          returnValueForMissingStub: null);
  @override
  void drawBetweenBarsArea(
          _i10.CanvasWrapper? canvasWrapper,
          _i12.LineChartData? data,
          _i12.BetweenBarsData? betweenBarsData,
          _i11.PaintHolder<_i12.LineChartData>? holder) =>
      super.noSuchMethod(
          Invocation.method(#drawBetweenBarsArea,
              [canvasWrapper, data, betweenBarsData, holder]),
          returnValueForMissingStub: null);
  @override
  void drawDots(
          _i10.CanvasWrapper? canvasWrapper,
          _i12.LineChartBarData? barData,
          _i11.PaintHolder<_i12.LineChartData>? holder) =>
      super.noSuchMethod(
          Invocation.method(#drawDots, [canvasWrapper, barData, holder]),
          returnValueForMissingStub: null);
  @override
  void drawTouchedSpotsIndicator(
          _i10.CanvasWrapper? canvasWrapper,
          List<_i9.LineIndexDrawingInfo>? lineIndexDrawingInfo,
          _i11.PaintHolder<_i12.LineChartData>? holder) =>
      super.noSuchMethod(
          Invocation.method(#drawTouchedSpotsIndicator,
              [canvasWrapper, lineIndexDrawingInfo, holder]),
          returnValueForMissingStub: null);
  @override
  _i2.Path generateBarPath(
          _i2.Size? viewSize,
          _i12.LineChartBarData? barData,
          List<_i12.FlSpot>? barSpots,
          _i11.PaintHolder<_i12.LineChartData>? holder,
          {_i2.Path? appendToPath}) =>
      (super.noSuchMethod(
          Invocation.method(
              #generateBarPath,
              [viewSize, barData, barSpots, holder],
              {#appendToPath: appendToPath}),
          returnValue: _FakePath_8()) as _i2.Path);
  @override
  _i2.Path generateNormalBarPath(
          _i2.Size? viewSize,
          _i12.LineChartBarData? barData,
          List<_i12.FlSpot>? barSpots,
          _i11.PaintHolder<_i12.LineChartData>? holder,
          {_i2.Path? appendToPath}) =>
      (super.noSuchMethod(
          Invocation.method(
              #generateNormalBarPath,
              [viewSize, barData, barSpots, holder],
              {#appendToPath: appendToPath}),
          returnValue: _FakePath_8()) as _i2.Path);
  @override
  _i2.Path generateStepBarPath(
          _i2.Size? viewSize,
          _i12.LineChartBarData? barData,
          List<_i12.FlSpot>? barSpots,
          _i11.PaintHolder<_i12.LineChartData>? holder,
          {_i2.Path? appendToPath}) =>
      (super.noSuchMethod(
          Invocation.method(
              #generateStepBarPath,
              [viewSize, barData, barSpots, holder],
              {#appendToPath: appendToPath}),
          returnValue: _FakePath_8()) as _i2.Path);
  @override
  _i2.Path generateBelowBarPath(
          _i2.Size? viewSize,
          _i12.LineChartBarData? barData,
          _i2.Path? barPath,
          List<_i12.FlSpot>? barSpots,
          _i11.PaintHolder<_i12.LineChartData>? holder,
          {bool? fillCompletely = false}) =>
      (super.noSuchMethod(
          Invocation.method(
              #generateBelowBarPath,
              [viewSize, barData, barPath, barSpots, holder],
              {#fillCompletely: fillCompletely}),
          returnValue: _FakePath_8()) as _i2.Path);
  @override
  _i2.Path generateAboveBarPath(
          _i2.Size? viewSize,
          _i12.LineChartBarData? barData,
          _i2.Path? barPath,
          List<_i12.FlSpot>? barSpots,
          _i11.PaintHolder<_i12.LineChartData>? holder,
          {bool? fillCompletely = false}) =>
      (super.noSuchMethod(
          Invocation.method(
              #generateAboveBarPath,
              [viewSize, barData, barPath, barSpots, holder],
              {#fillCompletely: fillCompletely}),
          returnValue: _FakePath_8()) as _i2.Path);
  @override
  void drawBelowBar(
          _i10.CanvasWrapper? canvasWrapper,
          _i2.Path? belowBarPath,
          _i2.Path? filledAboveBarPath,
          _i11.PaintHolder<_i12.LineChartData>? holder,
          _i12.LineChartBarData? barData) =>
      super.noSuchMethod(
          Invocation.method(#drawBelowBar, [
            canvasWrapper,
            belowBarPath,
            filledAboveBarPath,
            holder,
            barData
          ]),
          returnValueForMissingStub: null);
  @override
  void drawAboveBar(
          _i10.CanvasWrapper? canvasWrapper,
          _i2.Path? aboveBarPath,
          _i2.Path? filledBelowBarPath,
          _i11.PaintHolder<_i12.LineChartData>? holder,
          _i12.LineChartBarData? barData) =>
      super.noSuchMethod(
          Invocation.method(#drawAboveBar, [
            canvasWrapper,
            aboveBarPath,
            filledBelowBarPath,
            holder,
            barData
          ]),
          returnValueForMissingStub: null);
  @override
  void drawBetweenBar(
          _i10.CanvasWrapper? canvasWrapper,
          _i2.Path? barPath,
          _i12.BetweenBarsData? betweenBarsData,
          _i2.Rect? aroundRect,
          _i11.PaintHolder<_i12.LineChartData>? holder) =>
      super.noSuchMethod(
          Invocation.method(#drawBetweenBar,
              [canvasWrapper, barPath, betweenBarsData, aroundRect, holder]),
          returnValueForMissingStub: null);
  @override
  void drawBarShadow(_i10.CanvasWrapper? canvasWrapper, _i2.Path? barPath,
          _i12.LineChartBarData? barData) =>
      super.noSuchMethod(
          Invocation.method(#drawBarShadow, [canvasWrapper, barPath, barData]),
          returnValueForMissingStub: null);
  @override
  void drawBar(
          _i10.CanvasWrapper? canvasWrapper,
          _i2.Path? barPath,
          _i12.LineChartBarData? barData,
          _i11.PaintHolder<_i12.LineChartData>? holder) =>
      super.noSuchMethod(
          Invocation.method(
              #drawBar, [canvasWrapper, barPath, barData, holder]),
          returnValueForMissingStub: null);
  @override
  void drawExtraLines(
          _i6.BuildContext? context,
          _i10.CanvasWrapper? canvasWrapper,
          _i11.PaintHolder<_i12.LineChartData>? holder) =>
      super.noSuchMethod(
          Invocation.method(#drawExtraLines, [context, canvasWrapper, holder]),
          returnValueForMissingStub: null);
  @override
  void drawTouchTooltip(
          _i6.BuildContext? context,
          _i10.CanvasWrapper? canvasWrapper,
          _i12.LineTouchTooltipData? tooltipData,
          _i12.FlSpot? showOnSpot,
          _i12.ShowingTooltipIndicators? showingTooltipSpots,
          _i11.PaintHolder<_i12.LineChartData>? holder) =>
      super.noSuchMethod(
          Invocation.method(#drawTouchTooltip, [
            context,
            canvasWrapper,
            tooltipData,
            showOnSpot,
            showingTooltipSpots,
            holder
          ]),
          returnValueForMissingStub: null);
  @override
  double getBarLineXLength(
          _i12.LineChartBarData? barData,
          _i2.Size? chartUsableSize,
          _i11.PaintHolder<_i12.LineChartData>? holder) =>
      (super.noSuchMethod(
          Invocation.method(
              #getBarLineXLength, [barData, chartUsableSize, holder]),
          returnValue: 0.0) as double);
  @override
  List<_i12.TouchLineBarSpot>? handleTouch(_i2.Offset? localPosition,
          _i2.Size? size, _i11.PaintHolder<_i12.LineChartData>? holder) =>
      (super.noSuchMethod(
              Invocation.method(#handleTouch, [localPosition, size, holder]))
          as List<_i12.TouchLineBarSpot>?);
  @override
  _i12.TouchLineBarSpot? getNearestTouchedSpot(
          _i2.Size? viewSize,
          _i2.Offset? touchedPoint,
          _i12.LineChartBarData? barData,
          int? barDataPosition,
          _i11.PaintHolder<_i12.LineChartData>? holder) =>
      (super.noSuchMethod(Invocation.method(#getNearestTouchedSpot, [
        viewSize,
        touchedPoint,
        barData,
        barDataPosition,
        holder
      ])) as _i12.TouchLineBarSpot?);
  @override
  void drawGrid(_i10.CanvasWrapper? canvasWrapper,
          _i11.PaintHolder<_i12.LineChartData>? holder) =>
      super.noSuchMethod(Invocation.method(#drawGrid, [canvasWrapper, holder]),
          returnValueForMissingStub: null);
  @override
  void drawBackground(_i10.CanvasWrapper? canvasWrapper,
          _i11.PaintHolder<_i12.LineChartData>? holder) =>
      super.noSuchMethod(
          Invocation.method(#drawBackground, [canvasWrapper, holder]),
          returnValueForMissingStub: null);
  @override
  void drawRangeAnnotation(_i10.CanvasWrapper? canvasWrapper,
          _i11.PaintHolder<_i12.LineChartData>? holder) =>
      super.noSuchMethod(
          Invocation.method(#drawRangeAnnotation, [canvasWrapper, holder]),
          returnValueForMissingStub: null);
  @override
  double getPixelX(double? spotX, _i2.Size? viewSize,
          _i11.PaintHolder<_i12.LineChartData>? holder) =>
      (super.noSuchMethod(
          Invocation.method(#getPixelX, [spotX, viewSize, holder]),
          returnValue: 0.0) as double);
  @override
  double getPixelY(double? spotY, _i2.Size? viewSize,
          _i11.PaintHolder<_i12.LineChartData>? holder) =>
      (super.noSuchMethod(
          Invocation.method(#getPixelY, [spotY, viewSize, holder]),
          returnValue: 0.0) as double);
}
