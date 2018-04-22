.class final Lcom/github/a/a/a$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/a/a/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/k;

.field final synthetic b:Lcom/github/a/a/a$a;


# direct methods
.method constructor <init>(Lcom/github/a/a/a$a;Lrx/k;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/github/a/a/a$a$1;->b:Lcom/github/a/a/a$a;

    iput-object p2, p0, Lcom/github/a/a/a$a$1;->a:Lrx/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/github/a/a/a$a$1;->a:Lrx/k;

    invoke-interface {v0}, Lrx/k;->unsubscribe()V

    .line 79
    iget-object v0, p0, Lcom/github/a/a/a$a$1;->b:Lcom/github/a/a/a$a;

    iget-object v0, v0, Lcom/github/a/a/a$a;->a:Lcom/github/a/a/a;

    iget-object v1, p0, Lcom/github/a/a/a$a$1;->b:Lcom/github/a/a/a$a;

    invoke-static {v1}, Lcom/github/a/a/a$a;->a(Lcom/github/a/a/a$a;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/github/a/a/a;->c(Lcom/github/a/a/a;Ljava/lang/Object;)V

    .line 80
    return-void
.end method
