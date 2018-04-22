.class final Lretrofit2/g$a$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit2/g$a$1;->a(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Throwable;

.field final synthetic b:Lretrofit2/g$a$1;


# direct methods
.method constructor <init>(Lretrofit2/g$a$1;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lretrofit2/g$a$1$2;->b:Lretrofit2/g$a$1;

    iput-object p2, p0, Lretrofit2/g$a$1$2;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lretrofit2/g$a$1$2;->b:Lretrofit2/g$a$1;

    iget-object v0, v0, Lretrofit2/g$a$1;->a:Lretrofit2/d;

    iget-object v1, p0, Lretrofit2/g$a$1$2;->a:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lretrofit2/d;->a(Ljava/lang/Throwable;)V

    .line 80
    return-void
.end method
