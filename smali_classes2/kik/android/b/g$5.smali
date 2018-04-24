.class final Lkik/arcane/b/g$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/arcane/b/g;->d(Ljava/lang/String;)Lcom/kik/events/Promise;
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

.field final synthetic b:Z

.field final synthetic c:Lkik/arcane/b/g;


# direct methods
.method constructor <init>(Lkik/arcane/b/g;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 182
    iput-object p1, p0, Lkik/arcane/b/g$5;->c:Lkik/arcane/b/g;

    iput-object p2, p0, Lkik/arcane/b/g$5;->a:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/arcane/b/g$5;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 182
    check-cast p1, Lcom/kik/xdata/model/browser/XBrowserDomainInfo;

    .line 1186
    if-nez p1, :cond_0

    .line 1187
    new-instance v0, Lcom/kik/xdata/model/browser/XBrowserDomainInfo;

    invoke-direct {v0}, Lcom/kik/xdata/model/browser/XBrowserDomainInfo;-><init>()V

    iget-object v1, p0, Lkik/arcane/b/g$5;->a:Ljava/lang/String;

    .line 1188
    invoke-virtual {v0, v1}, Lcom/kik/xdata/model/browser/XBrowserDomainInfo;->a(Ljava/lang/String;)Lcom/kik/xdata/model/browser/XBrowserDomainInfo;

    move-result-object p1

    .line 1190
    :cond_0
    invoke-virtual {p1}, Lcom/kik/xdata/model/browser/XBrowserDomainInfo;->a()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1191
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0}, Lcom/kik/xdata/model/browser/XBrowserDomainInfo;->a(Ljava/util/List;)Lcom/kik/xdata/model/browser/XBrowserDomainInfo;

    .line 1193
    :cond_1
    invoke-virtual {p1}, Lcom/kik/xdata/model/browser/XBrowserDomainInfo;->a()Ljava/util/List;

    move-result-object v0

    .line 1194
    const/4 v1, 0x0

    .line 1196
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/xdata/model/browser/XBrowserPermission;

    .line 1197
    if-eqz v0, :cond_2

    .line 1200
    sget-object v3, Lcom/kik/xdata/model/browser/XBrowserPermission$XBrowserPermissionName;->LOCATION:Lcom/kik/xdata/model/browser/XBrowserPermission$XBrowserPermissionName;

    invoke-virtual {v0}, Lcom/kik/xdata/model/browser/XBrowserPermission;->b()Lcom/kik/xdata/model/browser/XBrowserPermission$XBrowserPermissionName;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/kik/xdata/model/browser/XBrowserPermission$XBrowserPermissionName;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1205
    :goto_0
    if-nez v0, :cond_3

    .line 1207
    new-instance v0, Lcom/kik/xdata/model/browser/XBrowserPermission;

    invoke-direct {v0}, Lcom/kik/xdata/model/browser/XBrowserPermission;-><init>()V

    sget-object v1, Lcom/kik/xdata/model/browser/XBrowserPermission$XBrowserPermissionName;->LOCATION:Lcom/kik/xdata/model/browser/XBrowserPermission$XBrowserPermissionName;

    invoke-virtual {v0, v1}, Lcom/kik/xdata/model/browser/XBrowserPermission;->a(Lcom/kik/xdata/model/browser/XBrowserPermission$XBrowserPermissionName;)Lcom/kik/xdata/model/browser/XBrowserPermission;

    move-result-object v0

    .line 1208
    invoke-virtual {p1}, Lcom/kik/xdata/model/browser/XBrowserDomainInfo;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1210
    :cond_3
    iget-boolean v1, p0, Lkik/arcane/b/g$5;->b:Z

    if-eqz v1, :cond_4

    sget-object v1, Lcom/kik/xdata/model/browser/XBrowserPermission$XBrowserPermissionState;->ALLOWED:Lcom/kik/xdata/model/browser/XBrowserPermission$XBrowserPermissionState;

    :goto_1
    invoke-virtual {v0, v1}, Lcom/kik/xdata/model/browser/XBrowserPermission;->a(Lcom/kik/xdata/model/browser/XBrowserPermission$XBrowserPermissionState;)Lcom/kik/xdata/model/browser/XBrowserPermission;

    .line 182
    return-object p1

    .line 1210
    :cond_4
    sget-object v1, Lcom/kik/xdata/model/browser/XBrowserPermission$XBrowserPermissionState;->DECLINED:Lcom/kik/xdata/model/browser/XBrowserPermission$XBrowserPermissionState;

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method
