.class final Lkik/arcane/util/f$4;
.super Landroid/graphics/Paint;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/util/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 116
    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    .line 118
    invoke-virtual {p0, v1}, Lkik/arcane/util/f$4;->setAntiAlias(Z)V

    .line 119
    invoke-virtual {p0, v1}, Lkik/arcane/util/f$4;->setDither(Z)V

    .line 120
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v0}, Lkik/arcane/util/f$4;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 121
    const v0, -0x777778

    invoke-virtual {p0, v0}, Lkik/arcane/util/f$4;->setColor(I)V

    .line 122
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Lkik/arcane/chat/KikApplication;->a(F)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lkik/arcane/util/f$4;->setStrokeWidth(F)V

    .line 123
    return-void
.end method
