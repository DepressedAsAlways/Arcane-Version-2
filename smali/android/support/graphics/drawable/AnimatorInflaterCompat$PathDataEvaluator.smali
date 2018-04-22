.class Landroid/support/graphics/drawable/AnimatorInflaterCompat$PathDataEvaluator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/graphics/drawable/AnimatorInflaterCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PathDataEvaluator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator",
        "<[",
        "Landroid/support/graphics/drawable/PathParser$PathDataNode;",
        ">;"
    }
.end annotation


# instance fields
.field private a:[Landroid/support/graphics/drawable/PathParser$PathDataNode;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 151
    invoke-direct {p0}, Landroid/support/graphics/drawable/AnimatorInflaterCompat$PathDataEvaluator;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 151
    check-cast p2, [Landroid/support/graphics/drawable/PathParser$PathDataNode;

    check-cast p3, [Landroid/support/graphics/drawable/PathParser$PathDataNode;

    .line 1179
    invoke-static {p2, p3}, Landroid/support/graphics/drawable/PathParser;->a([Landroid/support/graphics/drawable/PathParser$PathDataNode;[Landroid/support/graphics/drawable/PathParser$PathDataNode;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1180
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t interpolate between two incompatible pathData"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1184
    :cond_0
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatorInflaterCompat$PathDataEvaluator;->a:[Landroid/support/graphics/drawable/PathParser$PathDataNode;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatorInflaterCompat$PathDataEvaluator;->a:[Landroid/support/graphics/drawable/PathParser$PathDataNode;

    invoke-static {v0, p2}, Landroid/support/graphics/drawable/PathParser;->a([Landroid/support/graphics/drawable/PathParser$PathDataNode;[Landroid/support/graphics/drawable/PathParser$PathDataNode;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1185
    :cond_1
    invoke-static {p2}, Landroid/support/graphics/drawable/PathParser;->a([Landroid/support/graphics/drawable/PathParser$PathDataNode;)[Landroid/support/graphics/drawable/PathParser$PathDataNode;

    move-result-object v0

    iput-object v0, p0, Landroid/support/graphics/drawable/AnimatorInflaterCompat$PathDataEvaluator;->a:[Landroid/support/graphics/drawable/PathParser$PathDataNode;

    .line 1188
    :cond_2
    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_3

    .line 1189
    iget-object v1, p0, Landroid/support/graphics/drawable/AnimatorInflaterCompat$PathDataEvaluator;->a:[Landroid/support/graphics/drawable/PathParser$PathDataNode;

    aget-object v1, v1, v0

    aget-object v2, p2, v0

    aget-object v3, p3, v0

    invoke-virtual {v1, v2, v3, p1}, Landroid/support/graphics/drawable/PathParser$PathDataNode;->a(Landroid/support/graphics/drawable/PathParser$PathDataNode;Landroid/support/graphics/drawable/PathParser$PathDataNode;F)V

    .line 1188
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1193
    :cond_3
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatorInflaterCompat$PathDataEvaluator;->a:[Landroid/support/graphics/drawable/PathParser$PathDataNode;

    .line 151
    return-object v0
.end method
