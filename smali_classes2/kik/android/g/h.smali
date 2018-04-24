.class public final Lkik/arcane/g/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/rounds/kik/masks/IRectangle;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Lkik/arcane/g/h;->a:I

    .line 19
    iput p2, p0, Lkik/arcane/g/h;->b:I

    .line 20
    iput p3, p0, Lkik/arcane/g/h;->c:I

    .line 21
    iput p4, p0, Lkik/arcane/g/h;->d:I

    .line 22
    return-void
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lkik/arcane/g/h;->d:I

    return v0
.end method

.method public final getLeft()I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lkik/arcane/g/h;->a:I

    return v0
.end method

.method public final getTop()I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lkik/arcane/g/h;->b:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lkik/arcane/g/h;->c:I

    return v0
.end method
