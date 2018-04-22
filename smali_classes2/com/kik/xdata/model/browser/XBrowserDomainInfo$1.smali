.class final Lcom/kik/xdata/model/browser/XBrowserDomainInfo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dyuproject/protostuff/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/xdata/model/browser/XBrowserDomainInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dyuproject/protostuff/u",
        "<",
        "Lcom/kik/xdata/model/browser/XBrowserDomainInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kik/xdata/model/browser/XBrowserDomainInfo$1;->a:Ljava/util/HashMap;

    .line 220
    iget-object v0, p0, Lcom/kik/xdata/model/browser/XBrowserDomainInfo$1;->a:Ljava/util/HashMap;

    const-string v1, "hostport"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    iget-object v0, p0, Lcom/kik/xdata/model/browser/XBrowserDomainInfo$1;->a:Ljava/util/HashMap;

    const-string v1, "permissions"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    iget-object v0, p0, Lcom/kik/xdata/model/browser/XBrowserDomainInfo$1;->a:Ljava/util/HashMap;

    const-string v1, "anonymousKey"

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3130
    new-instance v0, Lcom/kik/xdata/model/browser/XBrowserDomainInfo;

    invoke-direct {v0}, Lcom/kik/xdata/model/browser/XBrowserDomainInfo;-><init>()V

    .line 125
    return-object v0
.end method

.method public final synthetic a(Lcom/dyuproject/protostuff/l;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 125
    check-cast p2, Lcom/kik/xdata/model/browser/XBrowserDomainInfo;

    .line 2155
    invoke-interface {p1, p0}, Lcom/dyuproject/protostuff/l;->a(Lcom/dyuproject/protostuff/u;)I

    move-result v0

    .line 2157
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 2175
    invoke-interface {p1, v0, p0}, Lcom/dyuproject/protostuff/l;->a(ILcom/dyuproject/protostuff/u;)V

    .line 2155
    :goto_1
    invoke-interface {p1, p0}, Lcom/dyuproject/protostuff/l;->a(Lcom/dyuproject/protostuff/u;)I

    move-result v0

    goto :goto_0

    .line 2162
    :pswitch_0
    invoke-interface {p1}, Lcom/dyuproject/protostuff/l;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/kik/xdata/model/browser/XBrowserDomainInfo;->hostport:Ljava/lang/String;

    goto :goto_1

    .line 2165
    :pswitch_1
    iget-object v0, p2, Lcom/kik/xdata/model/browser/XBrowserDomainInfo;->permissions:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2166
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p2, Lcom/kik/xdata/model/browser/XBrowserDomainInfo;->permissions:Ljava/util/List;

    .line 2167
    :cond_0
    iget-object v0, p2, Lcom/kik/xdata/model/browser/XBrowserDomainInfo;->permissions:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {}, Lcom/kik/xdata/model/browser/XBrowserPermission;->a()Lcom/dyuproject/protostuff/u;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lcom/dyuproject/protostuff/l;->a(Ljava/lang/Object;Lcom/dyuproject/protostuff/u;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2171
    :pswitch_2
    iget-object v0, p2, Lcom/kik/xdata/model/browser/XBrowserDomainInfo;->anonymousKey:Lcom/kik/xdata/model/browser/XBrowserAnonymousKey;

    invoke-static {}, Lcom/kik/xdata/model/browser/XBrowserAnonymousKey;->a()Lcom/dyuproject/protostuff/u;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/dyuproject/protostuff/l;->a(Ljava/lang/Object;Lcom/dyuproject/protostuff/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/xdata/model/browser/XBrowserAnonymousKey;

    iput-object v0, p2, Lcom/kik/xdata/model/browser/XBrowserDomainInfo;->anonymousKey:Lcom/kik/xdata/model/browser/XBrowserAnonymousKey;

    goto :goto_1

    .line 2160
    :pswitch_3
    return-void

    .line 2157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final synthetic a(Lcom/dyuproject/protostuff/q;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 125
    check-cast p2, Lcom/kik/xdata/model/browser/XBrowserDomainInfo;

    .line 1183
    iget-object v0, p2, Lcom/kik/xdata/model/browser/XBrowserDomainInfo;->hostport:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1184
    iget-object v0, p2, Lcom/kik/xdata/model/browser/XBrowserDomainInfo;->hostport:Ljava/lang/String;

    invoke-interface {p1, v5, v0, v4}, Lcom/dyuproject/protostuff/q;->a(ILjava/lang/String;Z)V

    .line 1186
    :cond_0
    iget-object v0, p2, Lcom/kik/xdata/model/browser/XBrowserDomainInfo;->permissions:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 1188
    iget-object v0, p2, Lcom/kik/xdata/model/browser/XBrowserDomainInfo;->permissions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/xdata/model/browser/XBrowserPermission;

    .line 1190
    if-eqz v0, :cond_1

    .line 1191
    const/4 v2, 0x2

    invoke-static {}, Lcom/kik/xdata/model/browser/XBrowserPermission;->a()Lcom/dyuproject/protostuff/u;

    move-result-object v3

    invoke-interface {p1, v2, v0, v3, v5}, Lcom/dyuproject/protostuff/q;->a(ILjava/lang/Object;Lcom/dyuproject/protostuff/u;Z)V

    goto :goto_0

    .line 1196
    :cond_2
    iget-object v0, p2, Lcom/kik/xdata/model/browser/XBrowserDomainInfo;->anonymousKey:Lcom/kik/xdata/model/browser/XBrowserAnonymousKey;

    if-eqz v0, :cond_3

    .line 1197
    const/4 v0, 0x3

    iget-object v1, p2, Lcom/kik/xdata/model/browser/XBrowserDomainInfo;->anonymousKey:Lcom/kik/xdata/model/browser/XBrowserAnonymousKey;

    invoke-static {}, Lcom/kik/xdata/model/browser/XBrowserAnonymousKey;->a()Lcom/dyuproject/protostuff/u;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2, v4}, Lcom/dyuproject/protostuff/q;->a(ILjava/lang/Object;Lcom/dyuproject/protostuff/u;Z)V

    .line 125
    :cond_3
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x1

    return v0
.end method
