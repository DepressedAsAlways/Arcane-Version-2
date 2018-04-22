.class final Lcom/kik/xdata/model/browser/XBrowserPermission$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dyuproject/protostuff/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/xdata/model/browser/XBrowserPermission;
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
        "Lcom/kik/xdata/model/browser/XBrowserPermission;",
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
    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 222
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kik/xdata/model/browser/XBrowserPermission$1;->a:Ljava/util/HashMap;

    .line 224
    iget-object v0, p0, Lcom/kik/xdata/model/browser/XBrowserPermission$1;->a:Ljava/util/HashMap;

    const-string v1, "name"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    iget-object v0, p0, Lcom/kik/xdata/model/browser/XBrowserPermission$1;->a:Ljava/util/HashMap;

    const-string v1, "value"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3153
    new-instance v0, Lcom/kik/xdata/model/browser/XBrowserPermission;

    invoke-direct {v0}, Lcom/kik/xdata/model/browser/XBrowserPermission;-><init>()V

    .line 148
    return-object v0
.end method

.method public final synthetic a(Lcom/dyuproject/protostuff/l;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 148
    check-cast p2, Lcom/kik/xdata/model/browser/XBrowserPermission;

    .line 2178
    invoke-interface {p1, p0}, Lcom/dyuproject/protostuff/l;->a(Lcom/dyuproject/protostuff/u;)I

    move-result v0

    .line 2180
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 2191
    invoke-interface {p1, v0, p0}, Lcom/dyuproject/protostuff/l;->a(ILcom/dyuproject/protostuff/u;)V

    .line 2178
    :goto_1
    invoke-interface {p1, p0}, Lcom/dyuproject/protostuff/l;->a(Lcom/dyuproject/protostuff/u;)I

    move-result v0

    goto :goto_0

    .line 2185
    :pswitch_0
    invoke-interface {p1}, Lcom/dyuproject/protostuff/l;->f()I

    move-result v0

    invoke-static {v0}, Lcom/kik/xdata/model/browser/XBrowserPermission$XBrowserPermissionName;->valueOf(I)Lcom/kik/xdata/model/browser/XBrowserPermission$XBrowserPermissionName;

    move-result-object v0

    iput-object v0, p2, Lcom/kik/xdata/model/browser/XBrowserPermission;->name:Lcom/kik/xdata/model/browser/XBrowserPermission$XBrowserPermissionName;

    goto :goto_1

    .line 2188
    :pswitch_1
    invoke-interface {p1}, Lcom/dyuproject/protostuff/l;->f()I

    move-result v0

    invoke-static {v0}, Lcom/kik/xdata/model/browser/XBrowserPermission$XBrowserPermissionState;->valueOf(I)Lcom/kik/xdata/model/browser/XBrowserPermission$XBrowserPermissionState;

    move-result-object v0

    iput-object v0, p2, Lcom/kik/xdata/model/browser/XBrowserPermission;->value:Lcom/kik/xdata/model/browser/XBrowserPermission$XBrowserPermissionState;

    goto :goto_1

    .line 2183
    :pswitch_2
    return-void

    .line 2180
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic a(Lcom/dyuproject/protostuff/q;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 148
    check-cast p2, Lcom/kik/xdata/model/browser/XBrowserPermission;

    .line 1199
    iget-object v0, p2, Lcom/kik/xdata/model/browser/XBrowserPermission;->name:Lcom/kik/xdata/model/browser/XBrowserPermission$XBrowserPermissionName;

    if-eqz v0, :cond_0

    .line 1200
    const/4 v0, 0x1

    iget-object v1, p2, Lcom/kik/xdata/model/browser/XBrowserPermission;->name:Lcom/kik/xdata/model/browser/XBrowserPermission$XBrowserPermissionName;

    iget v1, v1, Lcom/kik/xdata/model/browser/XBrowserPermission$XBrowserPermissionName;->number:I

    invoke-interface {p1, v0, v1, v2}, Lcom/dyuproject/protostuff/q;->a(IIZ)V

    .line 1202
    :cond_0
    iget-object v0, p2, Lcom/kik/xdata/model/browser/XBrowserPermission;->value:Lcom/kik/xdata/model/browser/XBrowserPermission$XBrowserPermissionState;

    if-eqz v0, :cond_1

    .line 1203
    const/4 v0, 0x2

    iget-object v1, p2, Lcom/kik/xdata/model/browser/XBrowserPermission;->value:Lcom/kik/xdata/model/browser/XBrowserPermission$XBrowserPermissionState;

    iget v1, v1, Lcom/kik/xdata/model/browser/XBrowserPermission$XBrowserPermissionState;->number:I

    invoke-interface {p1, v0, v1, v2}, Lcom/dyuproject/protostuff/q;->a(IIZ)V

    .line 148
    :cond_1
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 148
    const/4 v0, 0x1

    return v0
.end method
