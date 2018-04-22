.class final Lcom/instabug/library/network/a/c$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/network/a/c$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/h",
        "<",
        "Ljava/lang/Throwable;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/library/network/a/c$2;


# direct methods
.method constructor <init>(Lcom/instabug/library/network/a/c$2;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/instabug/library/network/a/c$2$2;->a:Lcom/instabug/library/network/a/c$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 68
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Ljava/lang/Integer;

    .line 1071
    iget-object v0, p0, Lcom/instabug/library/network/a/c$2$2;->a:Lcom/instabug/library/network/a/c$2;

    iget-object v0, v0, Lcom/instabug/library/network/a/c$2;->a:Lcom/instabug/library/network/Request$Callbacks;

    invoke-interface {v0, p1}, Lcom/instabug/library/network/Request$Callbacks;->onFailed(Ljava/lang/Object;)V

    .line 68
    return-object p2
.end method
