.class final Lcom/kik/cards/web/ExtendedWebView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/cards/web/ExtendedWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/e",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/cards/web/ExtendedWebView;


# direct methods
.method constructor <init>(Lcom/kik/cards/web/ExtendedWebView;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/kik/cards/web/ExtendedWebView$1;->a:Lcom/kik/cards/web/ExtendedWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 70
    check-cast p2, Ljava/lang/Boolean;

    .line 1075
    iget-object v0, p0, Lcom/kik/cards/web/ExtendedWebView$1;->a:Lcom/kik/cards/web/ExtendedWebView;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/ExtendedWebView;->setNetworkAvailable(Z)V

    .line 70
    return-void
.end method
