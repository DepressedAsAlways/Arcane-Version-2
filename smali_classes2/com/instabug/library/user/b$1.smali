.class final Lcom/instabug/library/user/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/network/Request$Callbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/user/b;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instabug/library/network/Request$Callbacks",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/instabug/library/user/b$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/instabug/library/user/b$1;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onFailed(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1054
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/instabug/library/g/d;->n(Z)V

    .line 44
    return-void
.end method

.method public final synthetic onSucceeded(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 44
    .line 2047
    invoke-static {}, Lcom/instabug/library/user/b;->f()V

    .line 2048
    iget-object v0, p0, Lcom/instabug/library/user/b$1;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/instabug/library/user/b$1;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/instabug/library/user/b;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 2049
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/instabug/library/g/d;->n(Z)V

    .line 44
    return-void
.end method
