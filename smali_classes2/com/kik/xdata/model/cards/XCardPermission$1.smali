.class final Lcom/kik/xdata/model/cards/XCardPermission$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dyuproject/protostuff/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/xdata/model/cards/XCardPermission;
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
        "Lcom/kik/xdata/model/cards/XCardPermission;",
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
    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kik/xdata/model/cards/XCardPermission$1;->a:Ljava/util/HashMap;

    .line 232
    iget-object v0, p0, Lcom/kik/xdata/model/cards/XCardPermission$1;->a:Ljava/util/HashMap;

    const-string v1, "name"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    iget-object v0, p0, Lcom/kik/xdata/model/cards/XCardPermission$1;->a:Ljava/util/HashMap;

    const-string v1, "value"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3159
    new-instance v0, Lcom/kik/xdata/model/cards/XCardPermission;

    invoke-direct {v0}, Lcom/kik/xdata/model/cards/XCardPermission;-><init>()V

    .line 154
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
    .line 154
    check-cast p2, Lcom/kik/xdata/model/cards/XCardPermission;

    .line 2184
    invoke-interface {p1, p0}, Lcom/dyuproject/protostuff/l;->a(Lcom/dyuproject/protostuff/u;)I

    move-result v0

    .line 2186
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 2197
    invoke-interface {p1, v0, p0}, Lcom/dyuproject/protostuff/l;->a(ILcom/dyuproject/protostuff/u;)V

    .line 2184
    :goto_1
    invoke-interface {p1, p0}, Lcom/dyuproject/protostuff/l;->a(Lcom/dyuproject/protostuff/u;)I

    move-result v0

    goto :goto_0

    .line 2191
    :pswitch_0
    invoke-interface {p1}, Lcom/dyuproject/protostuff/l;->f()I

    move-result v0

    invoke-static {v0}, Lcom/kik/xdata/model/cards/XCardPermission$XCardPermissionName;->valueOf(I)Lcom/kik/xdata/model/cards/XCardPermission$XCardPermissionName;

    move-result-object v0

    iput-object v0, p2, Lcom/kik/xdata/model/cards/XCardPermission;->name:Lcom/kik/xdata/model/cards/XCardPermission$XCardPermissionName;

    goto :goto_1

    .line 2194
    :pswitch_1
    invoke-interface {p1}, Lcom/dyuproject/protostuff/l;->f()I

    move-result v0

    invoke-static {v0}, Lcom/kik/xdata/model/cards/XCardPermission$XCardPermissionState;->valueOf(I)Lcom/kik/xdata/model/cards/XCardPermission$XCardPermissionState;

    move-result-object v0

    iput-object v0, p2, Lcom/kik/xdata/model/cards/XCardPermission;->value:Lcom/kik/xdata/model/cards/XCardPermission$XCardPermissionState;

    goto :goto_1

    .line 2189
    :pswitch_2
    return-void

    .line 2186
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

    .line 154
    check-cast p2, Lcom/kik/xdata/model/cards/XCardPermission;

    .line 1204
    iget-object v0, p2, Lcom/kik/xdata/model/cards/XCardPermission;->name:Lcom/kik/xdata/model/cards/XCardPermission$XCardPermissionName;

    if-eqz v0, :cond_0

    .line 1205
    const/4 v0, 0x1

    iget-object v1, p2, Lcom/kik/xdata/model/cards/XCardPermission;->name:Lcom/kik/xdata/model/cards/XCardPermission$XCardPermissionName;

    iget v1, v1, Lcom/kik/xdata/model/cards/XCardPermission$XCardPermissionName;->number:I

    invoke-interface {p1, v0, v1, v2}, Lcom/dyuproject/protostuff/q;->a(IIZ)V

    .line 1207
    :cond_0
    iget-object v0, p2, Lcom/kik/xdata/model/cards/XCardPermission;->value:Lcom/kik/xdata/model/cards/XCardPermission$XCardPermissionState;

    if-eqz v0, :cond_1

    .line 1208
    const/4 v0, 0x2

    iget-object v1, p2, Lcom/kik/xdata/model/cards/XCardPermission;->value:Lcom/kik/xdata/model/cards/XCardPermission$XCardPermissionState;

    iget v1, v1, Lcom/kik/xdata/model/cards/XCardPermission$XCardPermissionState;->number:I

    invoke-interface {p1, v0, v1, v2}, Lcom/dyuproject/protostuff/q;->a(IIZ)V

    .line 154
    :cond_1
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 154
    const/4 v0, 0x1

    return v0
.end method
