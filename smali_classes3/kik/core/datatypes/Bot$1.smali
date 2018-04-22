.class final Lkik/core/datatypes/Bot$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/datatypes/c;->h()Lcom/google/gson/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/j",
        "<",
        "Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic deserialize(Lcom/google/gson/k;Ljava/lang/reflect/Type;Lcom/google/gson/i;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1127
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->g()Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;

    move-result-object v3

    .line 2065
    instance-of v0, p1, Lcom/google/gson/m;

    .line 1129
    if-eqz v0, :cond_0

    .line 1131
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;->b()Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/gson/k;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse$a;->a(Ljava/lang/String;)Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse$a;

    move-result-object v0

    .line 1130
    invoke-virtual {v3, v0}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->a(Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse$a;)Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;

    move-result-object v0

    .line 1132
    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->a()Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;

    move-result-object v0

    .line 1130
    :goto_0
    return-object v0

    .line 1135
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/k;->g()Lcom/google/gson/JsonObject;

    move-result-object v4

    .line 1137
    const-string v0, "type"

    invoke-virtual {v4, v0}, Lcom/google/gson/JsonObject;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->b()Ljava/lang/String;

    move-result-object v1

    .line 1139
    const-string v0, "metadata"

    invoke-virtual {v4, v0}, Lcom/google/gson/JsonObject;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    .line 1140
    if-eqz v0, :cond_1

    .line 1141
    invoke-virtual {v0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->a(Ljava/lang/String;)Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;

    .line 1145
    :cond_1
    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 1184
    :goto_2
    invoke-virtual {v3}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->a()Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;

    move-result-object v0

    goto :goto_0

    .line 1145
    :sswitch_0
    const-string v5, "text"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v0, v2

    goto :goto_1

    :sswitch_1
    const-string v5, "friend-picker"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string v5, "picture"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    goto :goto_1

    .line 1147
    :pswitch_0
    const-string v0, "body"

    invoke-virtual {v4, v0}, Lcom/google/gson/JsonObject;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v0, "body"

    invoke-virtual {v4, v0}, Lcom/google/gson/JsonObject;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->b()Ljava/lang/String;

    move-result-object v0

    .line 1148
    :goto_3
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;->b()Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse$a;

    move-result-object v1

    .line 1149
    invoke-virtual {v1, v0}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse$a;->a(Ljava/lang/String;)Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse$a;

    move-result-object v0

    .line 1148
    invoke-virtual {v3, v0}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->a(Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse$a;)Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;

    goto :goto_2

    .line 1147
    :cond_3
    const-string v0, ""

    goto :goto_3

    .line 1152
    :pswitch_1
    const-string v0, "body"

    invoke-virtual {v4, v0}, Lcom/google/gson/JsonObject;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v0, "body"

    invoke-virtual {v4, v0}, Lcom/google/gson/JsonObject;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->b()Ljava/lang/String;

    move-result-object v0

    .line 1154
    :goto_4
    const-string v1, "min"

    invoke-virtual {v4, v1}, Lcom/google/gson/JsonObject;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v1, "min"

    invoke-virtual {v4, v1}, Lcom/google/gson/JsonObject;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/k;->e()I

    move-result v1

    .line 1155
    :goto_5
    const-string v5, "max"

    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v5

    if-eqz v5, :cond_4

    const-string v2, "max"

    invoke-virtual {v4, v2}, Lcom/google/gson/JsonObject;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/k;->e()I

    move-result v2

    .line 1157
    :cond_4
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;->e()Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;

    move-result-object v4

    .line 1158
    invoke-virtual {v4, v1}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;->a(I)Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;

    move-result-object v1

    .line 1159
    invoke-virtual {v1, v2}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;->b(I)Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;

    move-result-object v1

    .line 1160
    invoke-virtual {v1, v0}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;->a(Ljava/lang/String;)Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;

    move-result-object v0

    .line 1157
    invoke-virtual {v3, v0}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->a(Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;)Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;

    goto/16 :goto_2

    .line 1152
    :cond_5
    const-string v0, ""

    goto :goto_4

    :cond_6
    move v1, v2

    .line 1154
    goto :goto_5

    .line 1163
    :pswitch_2
    const-string v0, "picUrl"

    invoke-virtual {v4, v0}, Lcom/google/gson/JsonObject;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v0, "picUrl"

    invoke-virtual {v4, v0}, Lcom/google/gson/JsonObject;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->b()Ljava/lang/String;

    move-result-object v0

    .line 1164
    :goto_6
    const-string v1, "thumbnailUrl"

    invoke-virtual {v4, v1}, Lcom/google/gson/JsonObject;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v1, "thumbnailUrl"

    invoke-virtual {v4, v1}, Lcom/google/gson/JsonObject;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/k;->b()Ljava/lang/String;

    move-result-object v1

    .line 1166
    :goto_7
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->e()Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;

    move-result-object v2

    .line 1167
    invoke-virtual {v2, v0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;->b(Ljava/lang/String;)Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;

    move-result-object v0

    .line 1168
    invoke-virtual {v0, v1}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;->a(Ljava/lang/String;)Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;

    move-result-object v0

    .line 1170
    const-string v1, "picId"

    invoke-virtual {v4, v1}, Lcom/google/gson/JsonObject;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 1171
    const-string v1, "picId"

    invoke-virtual {v4, v1}, Lcom/google/gson/JsonObject;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/k;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    .line 1173
    invoke-static {}, Lcom/kik/ximodel/XiUuid;->newBuilder()Lcom/kik/ximodel/XiUuid$Builder;

    move-result-object v2

    .line 1174
    invoke-virtual {v1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/kik/ximodel/XiUuid$Builder;->setLsb(J)Lcom/kik/ximodel/XiUuid$Builder;

    move-result-object v2

    .line 1175
    invoke-virtual {v1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/kik/ximodel/XiUuid$Builder;->setMsb(J)Lcom/kik/ximodel/XiUuid$Builder;

    move-result-object v1

    .line 1177
    invoke-virtual {v0, v1}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;->a(Lcom/kik/ximodel/XiUuid$Builder;)Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;

    .line 1180
    :cond_7
    invoke-virtual {v3, v0}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->a(Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;)Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;

    goto/16 :goto_2

    .line 1163
    :cond_8
    const-string v0, ""

    goto :goto_6

    .line 1164
    :cond_9
    const-string v1, ""

    goto :goto_7

    .line 1145
    :sswitch_data_0
    .sparse-switch
        -0x226fa302 -> :sswitch_2
        0x36452d -> :sswitch_0
        0x4301da9d -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
