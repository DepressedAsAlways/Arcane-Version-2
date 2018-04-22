.class public final Lcom/instabug/library/view/annotation/b/d;
.super Lcom/instabug/library/view/annotation/b/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(IFI)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/instabug/library/view/annotation/b/f;-><init>(IFI)V

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/instabug/library/view/annotation/b/d;->c:Landroid/graphics/Paint;

    invoke-static {p1, p2, p3, v0}, Lcom/instabug/library/view/annotation/c/a;->a(Landroid/graphics/Canvas;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/Paint;)V

    .line 63
    iget-object v0, p0, Lcom/instabug/library/view/annotation/b/d;->c:Landroid/graphics/Paint;

    invoke-static {p1, p2, p5, v0}, Lcom/instabug/library/view/annotation/c/a;->a(Landroid/graphics/Canvas;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/Paint;)V

    .line 64
    iget-object v0, p0, Lcom/instabug/library/view/annotation/b/d;->c:Landroid/graphics/Paint;

    invoke-static {p1, p3, p4, v0}, Lcom/instabug/library/view/annotation/c/a;->a(Landroid/graphics/Canvas;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/Paint;)V

    .line 65
    iget-object v0, p0, Lcom/instabug/library/view/annotation/b/d;->c:Landroid/graphics/Paint;

    invoke-static {p1, p4, p5, v0}, Lcom/instabug/library/view/annotation/c/a;->a(Landroid/graphics/Canvas;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/Paint;)V

    .line 66
    return-void
.end method

.method protected final a(Landroid/graphics/Canvas;Lcom/instabug/library/view/annotation/b;)V
    .locals 18

    .prologue
    .line 20
    .line 1025
    move-object/from16 v0, p0

    iget v2, v0, Lcom/instabug/library/view/annotation/b/d;->a:I

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/instabug/library/view/annotation/b/d;->a:I

    const/16 v3, 0xb4

    if-ne v2, v3, :cond_1

    .line 1026
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instabug/library/view/annotation/b/d;->d:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :goto_0
    return-void

    .line 1028
    :cond_1
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/instabug/library/view/annotation/b;->e:Landroid/graphics/PointF;

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/instabug/library/view/annotation/b;->f:Landroid/graphics/PointF;

    invoke-static {v2, v3}, Lcom/instabug/library/view/annotation/c/a;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v9

    .line 1029
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/instabug/library/view/annotation/b;->e:Landroid/graphics/PointF;

    invoke-static {v2, v9}, Lcom/instabug/library/view/annotation/c/a;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v10

    .line 1030
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/instabug/library/view/annotation/b;->f:Landroid/graphics/PointF;

    invoke-static {v2, v9}, Lcom/instabug/library/view/annotation/c/a;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v4

    .line 1032
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/instabug/library/view/annotation/b;->f:Landroid/graphics/PointF;

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/instabug/library/view/annotation/b;->g:Landroid/graphics/PointF;

    invoke-static {v2, v3}, Lcom/instabug/library/view/annotation/c/a;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v8

    .line 1033
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/instabug/library/view/annotation/b;->f:Landroid/graphics/PointF;

    invoke-static {v2, v8}, Lcom/instabug/library/view/annotation/c/a;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v6

    .line 1034
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/instabug/library/view/annotation/b;->g:Landroid/graphics/PointF;

    invoke-static {v2, v8}, Lcom/instabug/library/view/annotation/c/a;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v11

    .line 1036
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/instabug/library/view/annotation/b;->g:Landroid/graphics/PointF;

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/instabug/library/view/annotation/b;->h:Landroid/graphics/PointF;

    invoke-static {v2, v3}, Lcom/instabug/library/view/annotation/c/a;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v12

    .line 1037
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/instabug/library/view/annotation/b;->g:Landroid/graphics/PointF;

    invoke-static {v2, v12}, Lcom/instabug/library/view/annotation/c/a;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v13

    .line 1038
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/instabug/library/view/annotation/b;->h:Landroid/graphics/PointF;

    invoke-static {v2, v12}, Lcom/instabug/library/view/annotation/c/a;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v14

    .line 1040
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/instabug/library/view/annotation/b;->h:Landroid/graphics/PointF;

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/instabug/library/view/annotation/b;->e:Landroid/graphics/PointF;

    invoke-static {v2, v3}, Lcom/instabug/library/view/annotation/c/a;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v15

    .line 1041
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/instabug/library/view/annotation/b;->h:Landroid/graphics/PointF;

    invoke-static {v2, v15}, Lcom/instabug/library/view/annotation/c/a;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v16

    .line 1042
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/instabug/library/view/annotation/b;->e:Landroid/graphics/PointF;

    invoke-static {v2, v15}, Lcom/instabug/library/view/annotation/c/a;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v17

    .line 1044
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instabug/library/view/annotation/b/d;->b:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 1045
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instabug/library/view/annotation/b/d;->b:Landroid/graphics/Path;

    iget v3, v9, Landroid/graphics/PointF;->x:F

    iget v5, v9, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1046
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instabug/library/view/annotation/b/d;->b:Landroid/graphics/Path;

    iget v3, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget v5, v6, Landroid/graphics/PointF;->x:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    iget v7, v8, Landroid/graphics/PointF;->x:F

    iget v8, v8, Landroid/graphics/PointF;->y:F

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1048
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instabug/library/view/annotation/b/d;->b:Landroid/graphics/Path;

    iget v3, v11, Landroid/graphics/PointF;->x:F

    iget v4, v11, Landroid/graphics/PointF;->y:F

    iget v5, v13, Landroid/graphics/PointF;->x:F

    iget v6, v13, Landroid/graphics/PointF;->y:F

    iget v7, v12, Landroid/graphics/PointF;->x:F

    iget v8, v12, Landroid/graphics/PointF;->y:F

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1050
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instabug/library/view/annotation/b/d;->b:Landroid/graphics/Path;

    iget v3, v14, Landroid/graphics/PointF;->x:F

    iget v4, v14, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, v16

    iget v5, v0, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, v16

    iget v6, v0, Landroid/graphics/PointF;->y:F

    iget v7, v15, Landroid/graphics/PointF;->x:F

    iget v8, v15, Landroid/graphics/PointF;->y:F

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1052
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instabug/library/view/annotation/b/d;->b:Landroid/graphics/Path;

    move-object/from16 v0, v17

    iget v3, v0, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, v17

    iget v4, v0, Landroid/graphics/PointF;->y:F

    iget v5, v10, Landroid/graphics/PointF;->x:F

    iget v6, v10, Landroid/graphics/PointF;->y:F

    iget v7, v9, Landroid/graphics/PointF;->x:F

    iget v8, v9, Landroid/graphics/PointF;->y:F

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1054
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instabug/library/view/annotation/b/d;->b:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 1056
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instabug/library/view/annotation/b/d;->b:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instabug/library/view/annotation/b/d;->d:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_0
.end method
