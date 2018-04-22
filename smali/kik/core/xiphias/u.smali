.class public final Lkik/core/xiphias/u;
.super Lkik/core/xiphias/v;
.source "SourceFile"

# interfaces
.implements Lkik/core/xiphias/n;


# direct methods
.method public constructor <init>(Lkik/core/interfaces/ICommunication;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lkik/core/xiphias/v;-><init>(Lkik/core/interfaces/ICommunication;)V

    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/core/network/xmpp/jid/a;Lkik/core/chat/profile/EmojiStatus;)Lrx/h;
    .locals 6
    .param p1    # Lcom/kik/core/network/xmpp/jid/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lkik/core/chat/profile/EmojiStatus;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/core/network/xmpp/jid/a;",
            "Lkik/core/chat/profile/EmojiStatus;",
            ")",
            "Lrx/h",
            "<",
            "Lcom/kik/profile/ProfileService$SetUserProfileResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 76
    invoke-static {}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->newBuilder()Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    move-result-object v0

    .line 77
    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->newBuilder()Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kik/core/network/xmpp/jid/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kik/ximodel/XiBareUserJid$Builder;->setLocalPart(Ljava/lang/String;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/ximodel/XiBareUserJid$Builder;->build()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->a(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    move-result-object v0

    .line 1088
    invoke-static {}, Lcom/kik/profile/ProfileCommon$EmojiStatusAction;->e()Lcom/kik/profile/ProfileCommon$EmojiStatusAction$a;

    move-result-object v1

    .line 1089
    if-nez p2, :cond_0

    .line 1090
    sget-object v2, Lcom/kik/profile/ProfileCommon$EmojiStatusAction$Type;->UNSET:Lcom/kik/profile/ProfileCommon$EmojiStatusAction$Type;

    invoke-virtual {v1, v2}, Lcom/kik/profile/ProfileCommon$EmojiStatusAction$a;->a(Lcom/kik/profile/ProfileCommon$EmojiStatusAction$Type;)Lcom/kik/profile/ProfileCommon$EmojiStatusAction$a;

    .line 1101
    :goto_0
    invoke-virtual {v1}, Lcom/kik/profile/ProfileCommon$EmojiStatusAction$a;->a()Lcom/kik/profile/ProfileCommon$EmojiStatusAction;

    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->a(Lcom/kik/profile/ProfileCommon$EmojiStatusAction;)Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    move-result-object v0

    .line 79
    new-instance v1, Lkik/core/xiphias/XiphiasRequest;

    const-string v2, "mobile.profile.v1.Profile"

    const-string v3, "SetUserProfile"

    .line 81
    invoke-virtual {v0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->a()Lcom/kik/profile/ProfileService$SetUserProfileRequest;

    move-result-object v0

    .line 82
    invoke-static {}, Lcom/kik/profile/ProfileService$SetUserProfileResponse;->f()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-direct {v1, v2, v3, v0, v4}, Lkik/core/xiphias/XiphiasRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/Parser;)V

    .line 83
    invoke-virtual {p0, v1}, Lkik/core/xiphias/u;->b(Lkik/core/xiphias/XiphiasRequest;)Lrx/h;

    move-result-object v0

    return-object v0

    .line 1093
    :cond_0
    sget-object v2, Lcom/kik/profile/ProfileCommon$EmojiStatusAction$Type;->SET:Lcom/kik/profile/ProfileCommon$EmojiStatusAction$Type;

    .line 1094
    invoke-virtual {v1, v2}, Lcom/kik/profile/ProfileCommon$EmojiStatusAction$a;->a(Lcom/kik/profile/ProfileCommon$EmojiStatusAction$Type;)Lcom/kik/profile/ProfileCommon$EmojiStatusAction$a;

    move-result-object v2

    .line 1095
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;->c()Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;

    move-result-object v3

    .line 1096
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;->b()Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement$a;

    move-result-object v4

    iget-object v5, p2, Lkik/core/chat/profile/EmojiStatus;->a:Lkik/core/chat/profile/EmojiStatus$Name;

    iget-object v5, v5, Lkik/core/chat/profile/EmojiStatus$Name;->key:Ljava/lang/String;

    .line 1097
    invoke-virtual {v4, v5}, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement$a;->a(Ljava/lang/String;)Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement$a;

    move-result-object v4

    .line 1098
    invoke-virtual {v4}, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement$a;->a()Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;

    move-result-object v4

    .line 1096
    invoke-virtual {v3, v4}, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;->a(Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;)Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;

    move-result-object v3

    .line 1099
    invoke-virtual {v3}, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;->a()Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    move-result-object v3

    .line 1095
    invoke-virtual {v2, v3}, Lcom/kik/profile/ProfileCommon$EmojiStatusAction$a;->a(Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;)Lcom/kik/profile/ProfileCommon$EmojiStatusAction$a;

    goto :goto_0
.end method

.method public final varargs a([Lcom/kik/core/network/xmpp/jid/a;)Lrx/h;
    .locals 5
    .param p1    # [Lcom/kik/core/network/xmpp/jid/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/kik/core/network/xmpp/jid/a;",
            ")",
            "Lrx/h",
            "<",
            "Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 61
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesRequest;->newBuilder()Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesRequest$a;

    move-result-object v1

    .line 62
    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    .line 63
    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->newBuilder()Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v4

    invoke-virtual {v3}, Lcom/kik/core/network/xmpp/jid/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/kik/ximodel/XiBareUserJid$Builder;->setLocalPart(Ljava/lang/String;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kik/ximodel/XiBareUserJid$Builder;->build()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesRequest$a;->a(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesRequest$a;

    .line 62
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 65
    :cond_0
    new-instance v0, Lkik/core/xiphias/XiphiasRequest;

    const-string v2, "mobile.entity.v1.Entity"

    const-string v3, "GetUserRosterEntries"

    .line 67
    invoke-virtual {v1}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesRequest$a;->a()Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesRequest;

    move-result-object v1

    .line 68
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->j()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-direct {v0, v2, v3, v1, v4}, Lkik/core/xiphias/XiphiasRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/Parser;)V

    .line 69
    invoke-virtual {p0, v0}, Lkik/core/xiphias/u;->a(Lkik/core/xiphias/XiphiasRequest;)Lrx/h;

    move-result-object v0

    return-object v0
.end method
