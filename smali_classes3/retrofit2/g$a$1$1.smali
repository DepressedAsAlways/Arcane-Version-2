.class final Lretrofit2/g$a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit2/g$a$1;->a(Lretrofit2/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lretrofit2/l;

.field final synthetic b:Lretrofit2/g$a$1;


# direct methods
.method constructor <init>(Lretrofit2/g$a$1;Lretrofit2/l;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lretrofit2/g$a$1$1;->b:Lretrofit2/g$a$1;

    iput-object p2, p0, Lretrofit2/g$a$1$1;->a:Lretrofit2/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 66
    iget-object v0, p0, Lretrofit2/g$a$1$1;->b:Lretrofit2/g$a$1;

    iget-object v0, v0, Lretrofit2/g$a$1;->b:Lretrofit2/g$a;

    iget-object v0, v0, Lretrofit2/g$a;->b:Lretrofit2/b;

    invoke-interface {v0}, Lretrofit2/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lretrofit2/g$a$1$1;->b:Lretrofit2/g$a$1;

    iget-object v0, v0, Lretrofit2/g$a$1;->a:Lretrofit2/d;

    new-instance v1, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lretrofit2/d;->a(Ljava/lang/Throwable;)V

    .line 72
    :goto_0
    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Lretrofit2/g$a$1$1;->b:Lretrofit2/g$a$1;

    iget-object v0, v0, Lretrofit2/g$a$1;->a:Lretrofit2/d;

    iget-object v1, p0, Lretrofit2/g$a$1$1;->a:Lretrofit2/l;

    invoke-interface {v0, v1}, Lretrofit2/d;->a(Lretrofit2/l;)V

    goto :goto_0
.end method
