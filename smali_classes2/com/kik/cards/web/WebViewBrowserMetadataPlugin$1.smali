.class final Lcom/kik/cards/web/WebViewBrowserMetadataPlugin$1;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;->getPageInfo()Lcom/kik/events/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;


# direct methods
.method constructor <init>(Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/kik/cards/web/WebViewBrowserMetadataPlugin$1;->a:Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/kik/cards/web/WebViewBrowserMetadataPlugin$1;->a:Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;->access$002(Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;Lcom/kik/events/Promise;)Lcom/kik/events/Promise;

    .line 59
    return-void
.end method
