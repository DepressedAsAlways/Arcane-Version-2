.class public final Lcom/kik/cards/web/ExtendedWebView$NavigationRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/cards/web/ExtendedWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NavigationRequest"
.end annotation


# instance fields
.field public final clearHistory:Z

.field public final popup:Z

.field public final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    .prologue
    .line 522
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 523
    iput-object p1, p0, Lcom/kik/cards/web/ExtendedWebView$NavigationRequest;->url:Ljava/lang/String;

    .line 524
    iput-boolean p2, p0, Lcom/kik/cards/web/ExtendedWebView$NavigationRequest;->clearHistory:Z

    .line 525
    iput-boolean p3, p0, Lcom/kik/cards/web/ExtendedWebView$NavigationRequest;->popup:Z

    .line 526
    return-void
.end method
