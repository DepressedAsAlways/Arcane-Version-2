.class final Lcom/instabug/library/network/a/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/network/a/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/instabug/library/network/Request$Callbacks;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/g",
        "<",
        "Lrx/d",
        "<+",
        "Ljava/lang/Throwable;",
        ">;",
        "Lrx/d",
        "<*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/library/network/Request$Callbacks;

.field final synthetic b:Lcom/instabug/library/network/a/c;


# direct methods
.method constructor <init>(Lcom/instabug/library/network/a/c;Lcom/instabug/library/network/Request$Callbacks;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/instabug/library/network/a/c$2;->b:Lcom/instabug/library/network/a/c;

    iput-object p2, p0, Lcom/instabug/library/network/a/c$2;->a:Lcom/instabug/library/network/Request$Callbacks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 64
    check-cast p1, Lrx/d;

    .line 13068
    invoke-static {}, Lrx/d;->d()Lrx/d;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/network/a/c$2$2;

    invoke-direct {v1, p0}, Lcom/instabug/library/network/a/c$2$2;-><init>(Lcom/instabug/library/network/a/c$2;)V

    .line 13774
    invoke-static {p1, v0, v1}, Lrx/d;->b(Lrx/d;Lrx/d;Lrx/functions/h;)Lrx/d;

    move-result-object v0

    .line 13068
    new-instance v1, Lcom/instabug/library/network/a/c$2$1;

    invoke-direct {v1, p0}, Lcom/instabug/library/network/a/c$2$1;-><init>(Lcom/instabug/library/network/a/c$2;)V

    .line 13074
    invoke-virtual {v0, v1}, Lrx/d;->d(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    .line 64
    return-object v0
.end method
