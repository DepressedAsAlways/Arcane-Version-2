.class public final Lkik/arcane/widget/ae;
.super Lcom/kik/arcane/b/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Lkik/arcane/f/i;IZ)V
    .locals 8

    .prologue
    .line 37
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/kik/arcane/b/c;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Lkik/arcane/f/i;IZZ)V

    .line 38
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 2

    .prologue
    .line 48
    instance-of v0, p2, Landroid/text/GetChars;

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 49
    check-cast v0, Landroid/text/GetChars;

    invoke-interface {v0, p3}, Landroid/text/GetChars;->charAt(I)C

    move-result v0

    .line 52
    const v1, 0xfeff

    if-eq v0, v1, :cond_0

    const/16 v1, 0x2026

    if-eq v0, v1, :cond_0

    const/16 v1, 0x2025

    if-eq v0, v1, :cond_0

    .line 53
    invoke-super/range {p0 .. p9}, Lcom/kik/arcane/b/c;->draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V

    .line 56
    :cond_0
    return-void
.end method
