.class final Lcom/kik/xdata/model/addressbook/XAddressBookSettings$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dyuproject/protostuff/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/xdata/model/addressbook/XAddressBookSettings;
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
        "Lcom/kik/xdata/model/addressbook/XAddressBookSettings;",
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
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kik/xdata/model/addressbook/XAddressBookSettings$1;->a:Ljava/util/HashMap;

    .line 188
    iget-object v0, p0, Lcom/kik/xdata/model/addressbook/XAddressBookSettings$1;->a:Ljava/util/HashMap;

    const-string v1, "optedIn"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    iget-object v0, p0, Lcom/kik/xdata/model/addressbook/XAddressBookSettings$1;->a:Ljava/util/HashMap;

    const-string v1, "uploadContactInfoDEPRECATED"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    iget-object v0, p0, Lcom/kik/xdata/model/addressbook/XAddressBookSettings$1;->a:Ljava/util/HashMap;

    const-string v1, "uploadContactInfo"

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3110
    new-instance v0, Lcom/kik/xdata/model/addressbook/XAddressBookSettings;

    invoke-direct {v0}, Lcom/kik/xdata/model/addressbook/XAddressBookSettings;-><init>()V

    .line 105
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
    .line 105
    check-cast p2, Lcom/kik/xdata/model/addressbook/XAddressBookSettings;

    .line 2135
    invoke-interface {p1, p0}, Lcom/dyuproject/protostuff/l;->a(Lcom/dyuproject/protostuff/u;)I

    move-result v0

    .line 2137
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 2151
    invoke-interface {p1, v0, p0}, Lcom/dyuproject/protostuff/l;->a(ILcom/dyuproject/protostuff/u;)V

    .line 2135
    :goto_1
    invoke-interface {p1, p0}, Lcom/dyuproject/protostuff/l;->a(Lcom/dyuproject/protostuff/u;)I

    move-result v0

    goto :goto_0

    .line 2142
    :pswitch_0
    invoke-interface {p1}, Lcom/dyuproject/protostuff/l;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, Lcom/kik/xdata/model/addressbook/XAddressBookSettings;->optedIn:Ljava/lang/Boolean;

    goto :goto_1

    .line 2145
    :pswitch_1
    invoke-interface {p1}, Lcom/dyuproject/protostuff/l;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, Lcom/kik/xdata/model/addressbook/XAddressBookSettings;->uploadContactInfoDEPRECATED:Ljava/lang/Boolean;

    goto :goto_1

    .line 2148
    :pswitch_2
    invoke-interface {p1}, Lcom/dyuproject/protostuff/l;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, Lcom/kik/xdata/model/addressbook/XAddressBookSettings;->uploadContactInfo:Ljava/lang/Boolean;

    goto :goto_1

    .line 2140
    :pswitch_3
    return-void

    .line 2137
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final synthetic a(Lcom/dyuproject/protostuff/q;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 105
    check-cast p2, Lcom/kik/xdata/model/addressbook/XAddressBookSettings;

    .line 1159
    iget-object v0, p2, Lcom/kik/xdata/model/addressbook/XAddressBookSettings;->optedIn:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 1160
    const/4 v0, 0x1

    iget-object v1, p2, Lcom/kik/xdata/model/addressbook/XAddressBookSettings;->optedIn:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {p1, v0, v1, v2}, Lcom/dyuproject/protostuff/q;->a(IZZ)V

    .line 1162
    :cond_0
    iget-object v0, p2, Lcom/kik/xdata/model/addressbook/XAddressBookSettings;->uploadContactInfoDEPRECATED:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 1163
    const/4 v0, 0x2

    iget-object v1, p2, Lcom/kik/xdata/model/addressbook/XAddressBookSettings;->uploadContactInfoDEPRECATED:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {p1, v0, v1, v2}, Lcom/dyuproject/protostuff/q;->a(IZZ)V

    .line 1165
    :cond_1
    iget-object v0, p2, Lcom/kik/xdata/model/addressbook/XAddressBookSettings;->uploadContactInfo:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 1166
    const/4 v0, 0x3

    iget-object v1, p2, Lcom/kik/xdata/model/addressbook/XAddressBookSettings;->uploadContactInfo:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {p1, v0, v1, v2}, Lcom/dyuproject/protostuff/q;->a(IZZ)V

    .line 105
    :cond_2
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x1

    return v0
.end method
