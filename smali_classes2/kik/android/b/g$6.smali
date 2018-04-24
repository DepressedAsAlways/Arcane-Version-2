.class final Lkik/arcane/b/g$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/arcane/b/g;->e(Ljava/lang/String;)Lcom/kik/events/Promise;
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
        "Lcom/kik/xdata/model/browser/XBrowserPermission;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/b/g;


# direct methods
.method constructor <init>(Lkik/arcane/b/g;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lkik/arcane/b/g$6;->a:Lkik/arcane/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 225
    check-cast p1, Lcom/kik/xdata/model/browser/XBrowserPermission;

    .line 1229
    if-eqz p1, :cond_0

    .line 1232
    invoke-virtual {p1}, Lcom/kik/xdata/model/browser/XBrowserPermission;->c()Lcom/kik/xdata/model/browser/XBrowserPermission$XBrowserPermissionState;

    move-result-object v0

    .line 1234
    sget-object v1, Lcom/kik/xdata/model/browser/XBrowserPermission$XBrowserPermissionState;->ALLOWED:Lcom/kik/xdata/model/browser/XBrowserPermission$XBrowserPermissionState;

    invoke-virtual {v1, v0}, Lcom/kik/xdata/model/browser/XBrowserPermission$XBrowserPermissionState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1235
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    .line 1238
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method
