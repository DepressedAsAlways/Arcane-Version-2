.class final Lcom/kik/xdata/model/crypto/XPrivateEnvelope$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dyuproject/protostuff/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/xdata/model/crypto/XPrivateEnvelope;
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
        "Lcom/kik/xdata/model/crypto/XPrivateEnvelope;",
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
    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 211
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kik/xdata/model/crypto/XPrivateEnvelope$1;->a:Ljava/util/HashMap;

    .line 213
    iget-object v0, p0, Lcom/kik/xdata/model/crypto/XPrivateEnvelope$1;->a:Ljava/util/HashMap;

    const-string v1, "keyId"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    iget-object v0, p0, Lcom/kik/xdata/model/crypto/XPrivateEnvelope$1;->a:Ljava/util/HashMap;

    const-string v1, "initializationVector"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    iget-object v0, p0, Lcom/kik/xdata/model/crypto/XPrivateEnvelope$1;->a:Ljava/util/HashMap;

    const-string v1, "payload"

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    iget-object v0, p0, Lcom/kik/xdata/model/crypto/XPrivateEnvelope$1;->a:Ljava/util/HashMap;

    const-string v1, "mac"

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3124
    new-instance v0, Lcom/kik/xdata/model/crypto/XPrivateEnvelope;

    invoke-direct {v0}, Lcom/kik/xdata/model/crypto/XPrivateEnvelope;-><init>()V

    .line 119
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
    .line 119
    check-cast p2, Lcom/kik/xdata/model/crypto/XPrivateEnvelope;

    .line 2149
    invoke-interface {p1, p0}, Lcom/dyuproject/protostuff/l;->a(Lcom/dyuproject/protostuff/u;)I

    move-result v0

    .line 2151
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 2168
    invoke-interface {p1, v0, p0}, Lcom/dyuproject/protostuff/l;->a(ILcom/dyuproject/protostuff/u;)V

    .line 2149
    :goto_1
    invoke-interface {p1, p0}, Lcom/dyuproject/protostuff/l;->a(Lcom/dyuproject/protostuff/u;)I

    move-result v0

    goto :goto_0

    .line 2156
    :pswitch_0
    invoke-interface {p1}, Lcom/dyuproject/protostuff/l;->h()Lcom/dyuproject/protostuff/c;

    move-result-object v0

    iput-object v0, p2, Lcom/kik/xdata/model/crypto/XPrivateEnvelope;->keyId:Lcom/dyuproject/protostuff/c;

    goto :goto_1

    .line 2159
    :pswitch_1
    invoke-interface {p1}, Lcom/dyuproject/protostuff/l;->h()Lcom/dyuproject/protostuff/c;

    move-result-object v0

    iput-object v0, p2, Lcom/kik/xdata/model/crypto/XPrivateEnvelope;->initializationVector:Lcom/dyuproject/protostuff/c;

    goto :goto_1

    .line 2162
    :pswitch_2
    invoke-interface {p1}, Lcom/dyuproject/protostuff/l;->h()Lcom/dyuproject/protostuff/c;

    move-result-object v0

    iput-object v0, p2, Lcom/kik/xdata/model/crypto/XPrivateEnvelope;->payload:Lcom/dyuproject/protostuff/c;

    goto :goto_1

    .line 2165
    :pswitch_3
    invoke-interface {p1}, Lcom/dyuproject/protostuff/l;->h()Lcom/dyuproject/protostuff/c;

    move-result-object v0

    iput-object v0, p2, Lcom/kik/xdata/model/crypto/XPrivateEnvelope;->mac:Lcom/dyuproject/protostuff/c;

    goto :goto_1

    .line 2154
    :pswitch_4
    return-void

    .line 2151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
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

    .line 119
    check-cast p2, Lcom/kik/xdata/model/crypto/XPrivateEnvelope;

    .line 1175
    iget-object v0, p2, Lcom/kik/xdata/model/crypto/XPrivateEnvelope;->keyId:Lcom/dyuproject/protostuff/c;

    if-eqz v0, :cond_0

    .line 1176
    const/4 v0, 0x1

    iget-object v1, p2, Lcom/kik/xdata/model/crypto/XPrivateEnvelope;->keyId:Lcom/dyuproject/protostuff/c;

    invoke-interface {p1, v0, v1, v2}, Lcom/dyuproject/protostuff/q;->a(ILcom/dyuproject/protostuff/c;Z)V

    .line 1178
    :cond_0
    iget-object v0, p2, Lcom/kik/xdata/model/crypto/XPrivateEnvelope;->initializationVector:Lcom/dyuproject/protostuff/c;

    if-eqz v0, :cond_1

    .line 1179
    const/4 v0, 0x2

    iget-object v1, p2, Lcom/kik/xdata/model/crypto/XPrivateEnvelope;->initializationVector:Lcom/dyuproject/protostuff/c;

    invoke-interface {p1, v0, v1, v2}, Lcom/dyuproject/protostuff/q;->a(ILcom/dyuproject/protostuff/c;Z)V

    .line 1181
    :cond_1
    iget-object v0, p2, Lcom/kik/xdata/model/crypto/XPrivateEnvelope;->payload:Lcom/dyuproject/protostuff/c;

    if-eqz v0, :cond_2

    .line 1182
    const/4 v0, 0x3

    iget-object v1, p2, Lcom/kik/xdata/model/crypto/XPrivateEnvelope;->payload:Lcom/dyuproject/protostuff/c;

    invoke-interface {p1, v0, v1, v2}, Lcom/dyuproject/protostuff/q;->a(ILcom/dyuproject/protostuff/c;Z)V

    .line 1184
    :cond_2
    iget-object v0, p2, Lcom/kik/xdata/model/crypto/XPrivateEnvelope;->mac:Lcom/dyuproject/protostuff/c;

    if-eqz v0, :cond_3

    .line 1185
    const/4 v0, 0x4

    iget-object v1, p2, Lcom/kik/xdata/model/crypto/XPrivateEnvelope;->mac:Lcom/dyuproject/protostuff/c;

    invoke-interface {p1, v0, v1, v2}, Lcom/dyuproject/protostuff/q;->a(ILcom/dyuproject/protostuff/c;Z)V

    .line 119
    :cond_3
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x1

    return v0
.end method
