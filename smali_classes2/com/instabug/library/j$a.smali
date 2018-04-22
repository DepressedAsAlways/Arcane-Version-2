.class public final Lcom/instabug/library/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput v0, p0, Lcom/instabug/library/j$a;->a:I

    .line 28
    iput v0, p0, Lcom/instabug/library/j$a;->b:I

    .line 31
    iput p1, p0, Lcom/instabug/library/j$a;->a:I

    .line 32
    iput p2, p0, Lcom/instabug/library/j$a;->b:I

    .line 33
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/instabug/library/j$a;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/instabug/library/j$a;->b:I

    return v0
.end method
