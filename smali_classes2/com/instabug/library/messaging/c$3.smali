.class final Lcom/instabug/library/messaging/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/messaging/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/e",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/library/messaging/c;


# direct methods
.method constructor <init>(Lcom/instabug/library/messaging/c;)V
    .locals 0

    .prologue
    .line 613
    iput-object p1, p0, Lcom/instabug/library/messaging/c$3;->a:Lcom/instabug/library/messaging/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 613
    .line 1626
    iget-object v0, p0, Lcom/instabug/library/messaging/c$3;->a:Lcom/instabug/library/messaging/c;

    invoke-static {v0}, Lcom/instabug/library/messaging/c;->b(Lcom/instabug/library/messaging/c;)V

    .line 613
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 622
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 617
    return-void
.end method
