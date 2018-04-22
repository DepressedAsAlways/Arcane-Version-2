.class public Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;
.super Lkik/core/datatypes/messageExtensions/MessageAttachment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;
    }
.end annotation


# static fields
.field public static final ADDRESS_BOOK_MATCHING_STRING:Ljava/lang/String; = "address-book-matching"

.field public static final BOT_MENTION_REPLY_STRING:Ljava/lang/String; = "bot-mention-reply"

.field public static final BOT_MENTION_STRING:Ljava/lang/String; = "bot-mention"

.field public static final BOT_SHOP_STRING:Ljava/lang/String; = "bot-shop"

.field public static final CARD_OPEN_CONVERSATION_STRING:Ljava/lang/String; = "card-open-conversation"

.field public static final CARD_OPEN_PROFILE_STRING:Ljava/lang/String; = "card-open-profile"

.field public static final CARD_SEND_TO_KIK_USER_STRING:Ljava/lang/String; = "card-sendKikToUser"

.field public static final DEEP_LINK_STRING:Ljava/lang/String; = "deep-link"

.field public static final DEFAULT_ATTRIBUTION_STRING:Ljava/lang/String; = "default"

.field public static final EXPLICIT_USERNAME_SEARCH_STRING:Ljava/lang/String; = "explicit-username-search"

.field public static final FIND_PEOPLE_AD_STRING:Ljava/lang/String; = "find-people-ad"

.field public static final FUZZY_MATCHING_STRING:Ljava/lang/String; = "fuzzy-matching"

.field public static final GROUP_ADD_ALL_STRING:Ljava/lang/String; = "group-add-all"

.field public static final GROUP_INFO_ADD_STRING:Ljava/lang/String; = "group-info-add"

.field public static final GROUP_INFO_MENU_ADD_STRING:Ljava/lang/String; = "group-info-menu-add"

.field public static final GROUP_MEMBER_ADD_STRING:Ljava/lang/String; = "group-member-add"

.field public static final GROUP_MENU_ADD_STRING:Ljava/lang/String; = "group-menu-add"

.field public static final INLINE_PROMOTED_STRING:Ljava/lang/String; = "inline-promoted"

.field public static final INLINE_USERNAME_SEARCH_STRING:Ljava/lang/String; = "inline-username-search"

.field public static final PROMOTED_CHATS_LIST_STRING:Ljava/lang/String; = "promoted-chats-list"

.field public static final PULL_USERNAME_SEARCH_STRING:Ljava/lang/String; = "pull-username-search"

.field public static final SEND_TO_USERNAME_SEARCH_STRING:Ljava/lang/String; = "send-to-username-search"

.field public static final TALK_TO_AD_STRING:Ljava/lang/String; = "talk-to-ad"

.field public static final USERNAME_MENTION_STRING:Ljava/lang/String; = "username-mention"

.field public static final VIRAL_INVITE_STRING:Ljava/lang/String; = "viral-invite"

.field public static final WEB_KIK_ME_STRING:Ljava/lang/String; = "web-kik-me"


# instance fields
.field private _body:Ljava/lang/String;

.field private _groupJid:Lkik/core/datatypes/k;

.field private _id:I

.field private _local:Z

.field private _name:Ljava/lang/String;

.field private _referrer:Lkik/core/datatypes/k;

.field _reply:Z

.field private _timestamp:J

.field private _type:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

.field private _url:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZ)V
    .locals 11

    .prologue
    .line 87
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p8

    move-wide/from16 v8, p9

    move/from16 v10, p11

    invoke-direct/range {v0 .. v10}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZ)V

    .line 88
    iput p1, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->_id:I

    .line 89
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZ)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 93
    invoke-static {p7}, Lkik/core/util/u;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-direct {p0, v1, v0}, Lkik/core/datatypes/messageExtensions/MessageAttachment;-><init>(ZZ)V

    .line 94
    invoke-virtual {p0, p1}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->setType(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0, p2}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->setReferrer(Ljava/lang/String;)V

    .line 96
    iput-object p3, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->_name:Ljava/lang/String;

    .line 97
    iput-object p4, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->_url:Ljava/lang/String;

    .line 98
    invoke-virtual {p0, p5}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->setGroupJid(Ljava/lang/String;)V

    .line 99
    iput-object p7, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->_body:Ljava/lang/String;

    .line 100
    iput-boolean p6, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->_reply:Z

    .line 101
    iput-wide p8, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->_timestamp:J

    .line 102
    iput-boolean p10, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->_local:Z

    .line 103
    return-void

    .line 93
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getContextForAttributionType(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 416
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 417
    const-string v1, "type"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    const-string v1, "reply"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    return-object v0
.end method

.method private getGroupJidString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->_groupJid:Lkik/core/datatypes/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->_groupJid:Lkik/core/datatypes/k;

    invoke-virtual {v0}, Lkik/core/datatypes/k;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/core/util/u;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static getLocalFAMA(Ljava/lang/String;Lkik/core/datatypes/k;Ljava/lang/String;)Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 116
    new-instance v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;

    if-nez p1, :cond_0

    move-object v2, v3

    :goto_0
    const/4 v6, 0x0

    invoke-static {}, Lkik/core/util/v;->b()J

    move-result-wide v8

    const/4 v10, 0x1

    move-object v1, p0

    move-object v4, v3

    move-object v5, v3

    move-object v7, p2

    invoke-direct/range {v0 .. v10}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZ)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lkik/core/datatypes/k;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method


# virtual methods
.method public getBody()Ljava/lang/String;
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->_body:Ljava/lang/String;

    return-object v0
.end method

.method public getContext()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 121
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 123
    const-string v1, "type"

    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->getTypeString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    const-string v1, "reply"

    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->getReply()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    sget-object v1, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$1;->a:[I

    iget-object v2, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->_type:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 147
    :goto_0
    return-object v0

    .line 130
    :pswitch_0
    const-string v1, "name"

    iget-object v2, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->_name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    const-string v1, "url"

    iget-object v2, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->_url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 137
    :pswitch_1
    const-string v1, "jid"

    invoke-direct {p0}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->getGroupJidString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 141
    :pswitch_2
    const-string v1, "url"

    iget-object v2, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->_url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 126
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public getGroupJid()Lkik/core/datatypes/k;
    .locals 1

    .prologue
    .line 397
    iget-object v0, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->_groupJid:Lkik/core/datatypes/k;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 382
    iget v0, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->_id:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->_name:Ljava/lang/String;

    return-object v0
.end method

.method public getReferrer()Lkik/core/datatypes/k;
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->_referrer:Lkik/core/datatypes/k;

    return-object v0
.end method

.method public getReply()Z
    .locals 1

    .prologue
    .line 367
    iget-boolean v0, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->_reply:Z

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .prologue
    .line 377
    iget-wide v0, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->_timestamp:J

    return-wide v0
.end method

.method public getType()Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->_type:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    return-object v0
.end method

.method public getTypeString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 157
    sget-object v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$1;->a:[I

    iget-object v1, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->_type:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 211
    const-string v0, ""

    :goto_0
    return-object v0

    .line 159
    :pswitch_0
    const-string v0, "address-book-matching"

    goto :goto_0

    .line 161
    :pswitch_1
    const-string v0, "explicit-username-search"

    goto :goto_0

    .line 163
    :pswitch_2
    const-string v0, "inline-username-search"

    goto :goto_0

    .line 165
    :pswitch_3
    const-string v0, "inline-promoted"

    goto :goto_0

    .line 167
    :pswitch_4
    const-string v0, "card-open-profile"

    goto :goto_0

    .line 169
    :pswitch_5
    const-string v0, "card-open-conversation"

    goto :goto_0

    .line 171
    :pswitch_6
    const-string v0, "card-sendKikToUser"

    goto :goto_0

    .line 173
    :pswitch_7
    const-string v0, "web-kik-me"

    goto :goto_0

    .line 175
    :pswitch_8
    const-string v0, "group-add-all"

    goto :goto_0

    .line 177
    :pswitch_9
    const-string v0, "group-info-add"

    goto :goto_0

    .line 179
    :pswitch_a
    const-string v0, "group-member-add"

    goto :goto_0

    .line 181
    :pswitch_b
    const-string v0, "group-info-menu-add"

    goto :goto_0

    .line 183
    :pswitch_c
    const-string v0, "group-menu-add"

    goto :goto_0

    .line 185
    :pswitch_d
    const-string v0, "talk-to-ad"

    goto :goto_0

    .line 187
    :pswitch_e
    const-string v0, "find-people-ad"

    goto :goto_0

    .line 189
    :pswitch_f
    const-string v0, "promoted-chats-list"

    goto :goto_0

    .line 191
    :pswitch_10
    const-string v0, "viral-invite"

    goto :goto_0

    .line 193
    :pswitch_11
    const-string v0, "bot-mention"

    goto :goto_0

    .line 195
    :pswitch_12
    const-string v0, "bot-shop"

    goto :goto_0

    .line 197
    :pswitch_13
    const-string v0, "username-mention"

    goto :goto_0

    .line 199
    :pswitch_14
    const-string v0, "bot-mention-reply"

    goto :goto_0

    .line 201
    :pswitch_15
    const-string v0, "fuzzy-matching"

    goto :goto_0

    .line 203
    :pswitch_16
    const-string v0, "deep-link"

    goto :goto_0

    .line 205
    :pswitch_17
    const-string v0, "pull-username-search"

    goto :goto_0

    .line 207
    :pswitch_18
    const-string v0, "send-to-username-search"

    goto :goto_0

    .line 157
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_8
        :pswitch_9
        :pswitch_b
        :pswitch_c
        :pswitch_7
        :pswitch_16
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_a
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_17
        :pswitch_18
    .end packed-switch
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->_url:Ljava/lang/String;

    return-object v0
.end method

.method public isLocal()Z
    .locals 1

    .prologue
    .line 402
    iget-boolean v0, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->_local:Z

    return v0
.end method

.method public setBody(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 327
    iput-object p1, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->_body:Ljava/lang/String;

    .line 328
    return-void
.end method

.method public setGroupJid(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 317
    if-eqz p1, :cond_0

    .line 318
    invoke-static {p1}, Lkik/core/datatypes/k;->a(Ljava/lang/String;)Lkik/core/datatypes/k;

    move-result-object v0

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->_groupJid:Lkik/core/datatypes/k;

    .line 323
    :goto_0
    return-void

    .line 321
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->_groupJid:Lkik/core/datatypes/k;

    goto :goto_0
.end method

.method public setId(I)V
    .locals 0

    .prologue
    .line 302
    iput p1, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->_id:I

    .line 303
    return-void
.end method

.method public setIsLocal(Z)V
    .locals 0

    .prologue
    .line 352
    iput-boolean p1, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->_local:Z

    .line 353
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->_name:Ljava/lang/String;

    .line 343
    return-void
.end method

.method public setReferrer(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 307
    if-eqz p1, :cond_0

    .line 308
    invoke-static {p1}, Lkik/core/datatypes/k;->a(Ljava/lang/String;)Lkik/core/datatypes/k;

    move-result-object v0

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->_referrer:Lkik/core/datatypes/k;

    .line 313
    :goto_0
    return-void

    .line 311
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->_referrer:Lkik/core/datatypes/k;

    goto :goto_0
.end method

.method public setReply(Z)V
    .locals 0

    .prologue
    .line 332
    iput-boolean p1, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->_reply:Z

    .line 333
    return-void
.end method

.method public setTimestamp(J)V
    .locals 1

    .prologue
    .line 337
    iput-wide p1, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->_timestamp:J

    .line 338
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 217
    const-string v0, "address-book-matching"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    sget-object v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;->ADDRESS_BOOK_MATCHING:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->_type:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    .line 298
    :goto_0
    return-void

    .line 220
    :cond_0
    const-string v0, "explicit-username-search"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 221
    sget-object v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;->EXPLICIT_USERNAME_SEARCH:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->_type:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    goto :goto_0

    .line 223
    :cond_1
    const-string v0, "inline-username-search"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 224
    sget-object v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;->INLINE_USERNAME_SEARCH:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->_type:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    goto :goto_0

    .line 226
    :cond_2
    const-string v0, "inline-promoted"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 227
    sget-object v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;->INLINE_PROMOTED:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->_type:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    goto :goto_0

    .line 229
    :cond_3
    const-string v0, "card-open-profile"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 230
    sget-object v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;->CARD_OPEN_PROFILE:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->_type:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    goto :goto_0

    .line 232
    :cond_4
    const-string v0, "card-open-conversation"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 233
    sget-object v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;->CARD_OPEN_CONVERSATION:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->_type:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    goto :goto_0

    .line 235
    :cond_5
    const-string v0, "card-sendKikToUser"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 236
    sget-object v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;->CARD_SEND_TO_KIK_USER:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->_type:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    goto :goto_0

    .line 238
    :cond_6
    const-string v0, "web-kik-me"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 239
    sget-object v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;->WEB_KIK_ME:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->_type:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    goto :goto_0

    .line 241
    :cond_7
    const-string v0, "group-add-all"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 242
    sget-object v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;->GROUP_ADD_ALL:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->_type:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    goto :goto_0

    .line 244
    :cond_8
    const-string v0, "group-info-add"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 245
    sget-object v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;->GROUP_INFO_ADD:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->_type:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    goto :goto_0

    .line 247
    :cond_9
    const-string v0, "group-member-add"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 248
    sget-object v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;->GROUP_MEMBER_ADD:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->_type:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    goto/16 :goto_0

    .line 250
    :cond_a
    const-string v0, "group-info-menu-add"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 251
    sget-object v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;->GROUP_INFO_MENU_ADD:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->_type:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    goto/16 :goto_0

    .line 253
    :cond_b
    const-string v0, "group-menu-add"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 254
    sget-object v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;->GROUP_MENU_ADD:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->_type:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    goto/16 :goto_0

    .line 256
    :cond_c
    const-string v0, "talk-to-ad"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 257
    sget-object v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;->TALK_TO_AD:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->_type:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    goto/16 :goto_0

    .line 259
    :cond_d
    const-string v0, "find-people-ad"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 260
    sget-object v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;->FIND_PEOPLE_AD:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->_type:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    goto/16 :goto_0

    .line 262
    :cond_e
    const-string v0, "promoted-chats-list"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 263
    sget-object v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;->PROMOTED_CHATS_LIST:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->_type:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    goto/16 :goto_0

    .line 265
    :cond_f
    const-string v0, "viral-invite"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 266
    sget-object v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;->VIRAL_INVITE:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->_type:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    goto/16 :goto_0

    .line 268
    :cond_10
    const-string v0, "bot-mention"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 269
    sget-object v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;->BOT_MENTION:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->_type:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    goto/16 :goto_0

    .line 271
    :cond_11
    const-string v0, "bot-shop"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 272
    sget-object v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;->BOT_SHOP:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->_type:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    goto/16 :goto_0

    .line 274
    :cond_12
    const-string v0, "username-mention"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 275
    sget-object v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;->USERNAME_MENTION:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->_type:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    goto/16 :goto_0

    .line 277
    :cond_13
    const-string v0, "default"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 278
    sget-object v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;->DEFAULT:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->_type:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    goto/16 :goto_0

    .line 280
    :cond_14
    const-string v0, "fuzzy-matching"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 281
    sget-object v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;->FUZZY_MATCHING:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->_type:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    goto/16 :goto_0

    .line 283
    :cond_15
    const-string v0, "bot-mention-reply"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 284
    sget-object v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;->BOT_MENTION_REPLY:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->_type:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    goto/16 :goto_0

    .line 286
    :cond_16
    const-string v0, "deep-link"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 287
    sget-object v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;->DEEP_LINK:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->_type:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    goto/16 :goto_0

    .line 289
    :cond_17
    const-string v0, "pull-username-search"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 290
    sget-object v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;->PULL_USERNAME_SEARCH:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->_type:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    goto/16 :goto_0

    .line 292
    :cond_18
    const-string v0, "send-to-username-search"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 293
    sget-object v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;->SEND_TO_USERNAME_SEARCH:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->_type:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    goto/16 :goto_0

    .line 296
    :cond_19
    sget-object v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;->UNKNOWN:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->_type:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    goto/16 :goto_0
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 347
    iput-object p1, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->_url:Ljava/lang/String;

    .line 348
    return-void
.end method

.method public shouldDisplay()Z
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->_body:Ljava/lang/String;

    invoke-static {v0}, Lkik/core/util/u;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
