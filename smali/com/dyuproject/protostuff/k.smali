.class public final Lcom/dyuproject/protostuff/k;
.super Lcom/dyuproject/protostuff/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dyuproject/protostuff/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dyuproject/protostuff/f",
        "<",
        "Lcom/dyuproject/protostuff/t;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/dyuproject/protostuff/k$a;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/dyuproject/protostuff/t;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/dyuproject/protostuff/f;-><init>(Lcom/dyuproject/protostuff/q;)V

    .line 36
    const/4 v0, 0x0

    iput v0, p0, Lcom/dyuproject/protostuff/k;->c:I

    .line 41
    new-instance v0, Lcom/dyuproject/protostuff/k$a;

    invoke-direct {v0}, Lcom/dyuproject/protostuff/k$a;-><init>()V

    iput-object v0, p0, Lcom/dyuproject/protostuff/k;->b:Lcom/dyuproject/protostuff/k$a;

    .line 42
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Lcom/dyuproject/protostuff/u;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;",
            "Lcom/dyuproject/protostuff/u",
            "<TT;>;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lcom/dyuproject/protostuff/k;->a:Lcom/dyuproject/protostuff/q;

    check-cast v0, Lcom/dyuproject/protostuff/t;

    .line 55
    iget-object v1, p0, Lcom/dyuproject/protostuff/k;->b:Lcom/dyuproject/protostuff/k$a;

    iget v2, p0, Lcom/dyuproject/protostuff/k;->c:I

    invoke-virtual {v1, v2, p2, v0, p1}, Lcom/dyuproject/protostuff/k$a;->a(ILjava/lang/Object;Lcom/dyuproject/protostuff/y;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 57
    iget v1, p0, Lcom/dyuproject/protostuff/k;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/dyuproject/protostuff/k;->c:I

    .line 59
    iget-object v1, v0, Lcom/dyuproject/protostuff/t;->f:Lcom/dyuproject/protostuff/WriteSink;

    const/4 v2, 0x3

    invoke-static {p1, v2}, Lcom/dyuproject/protostuff/x;->a(II)I

    move-result v2

    iget-object v3, v0, Lcom/dyuproject/protostuff/t;->b:Lcom/dyuproject/protostuff/o;

    invoke-virtual {v1, v2, v0, v3}, Lcom/dyuproject/protostuff/WriteSink;->writeVarInt32(ILcom/dyuproject/protostuff/y;Lcom/dyuproject/protostuff/o;)Lcom/dyuproject/protostuff/o;

    move-result-object v1

    iput-object v1, v0, Lcom/dyuproject/protostuff/t;->b:Lcom/dyuproject/protostuff/o;

    .line 64
    invoke-interface {p3, p0, p2}, Lcom/dyuproject/protostuff/u;->a(Lcom/dyuproject/protostuff/q;Ljava/lang/Object;)V

    .line 66
    iget-object v1, v0, Lcom/dyuproject/protostuff/t;->f:Lcom/dyuproject/protostuff/WriteSink;

    const/4 v2, 0x4

    invoke-static {p1, v2}, Lcom/dyuproject/protostuff/x;->a(II)I

    move-result v2

    iget-object v3, v0, Lcom/dyuproject/protostuff/t;->b:Lcom/dyuproject/protostuff/o;

    invoke-virtual {v1, v2, v0, v3}, Lcom/dyuproject/protostuff/WriteSink;->writeVarInt32(ILcom/dyuproject/protostuff/y;Lcom/dyuproject/protostuff/o;)Lcom/dyuproject/protostuff/o;

    move-result-object v1

    iput-object v1, v0, Lcom/dyuproject/protostuff/t;->b:Lcom/dyuproject/protostuff/o;

    .line 71
    :cond_0
    return-void
.end method
