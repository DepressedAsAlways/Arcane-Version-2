.class public abstract Lcom/beloo/widget/chipslayoutmanager/b/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/beloo/widget/chipslayoutmanager/b/b/m;


# instance fields
.field a:I

.field b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 10
    if-gez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "additional height can\'t be negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_0
    iput p1, p0, Lcom/beloo/widget/chipslayoutmanager/b/b/a;->a:I

    .line 12
    return-void
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 15
    iput p1, p0, Lcom/beloo/widget/chipslayoutmanager/b/b/a;->b:I

    .line 16
    return-void
.end method
