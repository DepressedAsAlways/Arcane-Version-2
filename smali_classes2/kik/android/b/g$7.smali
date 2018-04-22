.class final Lkik/android/b/g$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/b/g;->f(Ljava/lang/String;)Lcom/kik/events/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/p",
        "<",
        "Lcom/kik/xdata/model/browser/XBrowserDomainInfo;",
        "Lcom/kik/xdata/model/browser/XBrowserDomainInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lkik/android/b/g;


# direct methods
.method constructor <init>(Lkik/android/b/g;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lkik/android/b/g$7;->b:Lkik/android/b/g;

    iput-object p2, p0, Lkik/android/b/g$7;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 249
    check-cast p1, Lcom/kik/xdata/model/browser/XBrowserDomainInfo;

    .line 1253
    if-nez p1, :cond_0

    .line 1254
    new-instance v0, Lcom/kik/xdata/model/browser/XBrowserDomainInfo;

    invoke-direct {v0}, Lcom/kik/xdata/model/browser/XBrowserDomainInfo;-><init>()V

    iget-object v1, p0, Lkik/android/b/g$7;->a:Ljava/lang/String;

    .line 1255
    invoke-virtual {v0, v1}, Lcom/kik/xdata/model/browser/XBrowserDomainInfo;->a(Ljava/lang/String;)Lcom/kik/xdata/model/browser/XBrowserDomainInfo;

    move-result-object p1

    .line 1257
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0}, Lcom/kik/xdata/model/browser/XBrowserDomainInfo;->a(Ljava/util/List;)Lcom/kik/xdata/model/browser/XBrowserDomainInfo;

    .line 1258
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/kik/xdata/model/browser/XBrowserDomainInfo;->a(Lcom/kik/xdata/model/browser/XBrowserAnonymousKey;)Lcom/kik/xdata/model/browser/XBrowserDomainInfo;

    .line 249
    return-object p1
.end method
