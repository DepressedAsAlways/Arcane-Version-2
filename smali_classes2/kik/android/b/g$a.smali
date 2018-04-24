.class final Lkik/arcane/b/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/p",
        "<",
        "Lcom/kik/xdata/model/browser/XBrowserDomainInfo;",
        "Lcom/kik/xdata/model/browser/XBrowserPermission;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/kik/xdata/model/browser/XBrowserPermission$XBrowserPermissionName;


# direct methods
.method public constructor <init>(Lcom/kik/xdata/model/browser/XBrowserPermission$XBrowserPermissionName;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lkik/arcane/b/g$a;->a:Lcom/kik/xdata/model/browser/XBrowserPermission$XBrowserPermissionName;

    .line 35
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 27
    check-cast p1, Lcom/kik/xdata/model/browser/XBrowserDomainInfo;

    .line 1040
    if-eqz p1, :cond_0

    iget-object v0, p0, Lkik/arcane/b/g$a;->a:Lcom/kik/xdata/model/browser/XBrowserPermission$XBrowserPermissionName;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 1050
    :goto_0
    return-object v0

    .line 1043
    :cond_1
    invoke-virtual {p1}, Lcom/kik/xdata/model/browser/XBrowserDomainInfo;->a()Ljava/util/List;

    move-result-object v0

    .line 1044
    if-eqz v0, :cond_3

    .line 1048
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/xdata/model/browser/XBrowserPermission;

    .line 1049
    iget-object v3, p0, Lkik/arcane/b/g$a;->a:Lcom/kik/xdata/model/browser/XBrowserPermission$XBrowserPermissionName;

    invoke-virtual {v0}, Lcom/kik/xdata/model/browser/XBrowserPermission;->b()Lcom/kik/xdata/model/browser/XBrowserPermission$XBrowserPermissionName;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/kik/xdata/model/browser/XBrowserPermission$XBrowserPermissionName;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 27
    goto :goto_0
.end method
