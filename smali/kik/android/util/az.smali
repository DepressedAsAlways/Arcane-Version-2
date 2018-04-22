.class public final Lkik/android/util/az;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/kik/android/Mixpanel$d;Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 27
    .line 29
    if-nez p1, :cond_0

    .line 38
    :goto_0
    return-object p0

    .line 33
    :cond_0
    invoke-static {p1}, Lkik/android/util/m;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_6

    .line 35
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 38
    :goto_1
    const-string v2, "Is Content"

    .line 39
    invoke-virtual {p0, v2, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v5

    const-string v6, "Contains URL"

    if-eqz v0, :cond_2

    move v2, v3

    .line 40
    :goto_2
    invoke-virtual {v5, v6, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v5, "Is Only URL"

    if-eqz v0, :cond_3

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    :goto_3
    invoke-virtual {v2, v5, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v3

    const-string v5, "URL Domain"

    if-eqz v0, :cond_4

    .line 42
    invoke-static {v0}, Lcom/kik/cards/web/s;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-virtual {v3, v5, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v3

    const-string v5, "URL Scheme"

    if-eqz v0, :cond_5

    .line 43
    invoke-static {v0, v4}, Lcom/kik/cards/web/s;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-virtual {v3, v5, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "URL Extension"

    if-eqz v0, :cond_1

    .line 44
    invoke-static {v0}, Lcom/kik/cards/web/s;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v2, v3, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Message Type"

    const-string v2, "Text"

    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Letter Count"

    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Word Count"

    const-string v2, " "

    .line 47
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Smiley Count"

    .line 48
    invoke-static {}, Lkik/core/util/t;->a()Lkik/core/util/t;

    move-result-object v2

    invoke-virtual {v2, p1}, Lkik/core/util/t;->a(Ljava/lang/CharSequence;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "New Line Count"

    const-string v2, "\n"

    .line 49
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Ends With Newline"

    const-string v2, "\n"

    .line 50
    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    goto/16 :goto_0

    :cond_2
    move v2, v4

    .line 39
    goto/16 :goto_2

    :cond_3
    move v3, v4

    .line 41
    goto :goto_3

    :cond_4
    move-object v2, v1

    .line 42
    goto :goto_4

    :cond_5
    move-object v2, v1

    .line 43
    goto :goto_5

    :cond_6
    move-object v0, v1

    goto/16 :goto_1
.end method

.method public static a(Lcom/kik/android/Mixpanel$d;Ljava/lang/String;ZLjava/lang/String;Lkik/core/datatypes/messageExtensions/ContentMessage;)Lcom/kik/android/Mixpanel$d;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 83
    if-nez p4, :cond_1

    .line 84
    const/4 p0, 0x0

    .line 131
    :cond_0
    :goto_0
    return-object p0

    .line 87
    :cond_1
    const-string v0, "Is Content"

    invoke-virtual {p0, v0, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Message Type"

    .line 88
    invoke-virtual {v0, v1, p1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Text Message Attached"

    .line 89
    invoke-virtual {v0, v1, p2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Layout Style"

    .line 90
    invoke-virtual {v0, v1, p3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Autoplay"

    .line 91
    invoke-virtual {p4}, Lkik/core/datatypes/messageExtensions/ContentMessage;->z()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Looping"

    .line 92
    invoke-virtual {p4}, Lkik/core/datatypes/messageExtensions/ContentMessage;->C()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Muted"

    .line 93
    invoke-virtual {p4}, Lkik/core/datatypes/messageExtensions/ContentMessage;->D()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Disallow Save"

    .line 94
    invoke-virtual {p4}, Lkik/core/datatypes/messageExtensions/ContentMessage;->y()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    .line 96
    invoke-virtual {p4}, Lkik/core/datatypes/messageExtensions/ContentMessage;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 99
    invoke-virtual {p4}, Lkik/core/datatypes/messageExtensions/ContentMessage;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 100
    const-string v0, "app-pkg"

    invoke-virtual {p4, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 108
    :goto_1
    new-instance v2, Lkik/android/b/b;

    invoke-direct {v2}, Lkik/android/b/b;-><init>()V

    invoke-static {p4}, Lkik/android/b/b;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/lang/String;

    move-result-object v3

    .line 110
    invoke-static {v3}, Lkik/core/net/messageExtensions/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 111
    const-string v2, "Data URI"

    move-object v3, v2

    .line 118
    :goto_2
    const-string v4, "Source Hostname"

    invoke-virtual {p0, v4, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v4, "Source URL"

    .line 119
    invoke-virtual {v0, v4, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Content Hostname"

    .line 120
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Content URL"

    .line 121
    invoke-virtual {v0, v1, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Is Native"

    .line 122
    invoke-virtual {p4}, Lkik/core/datatypes/messageExtensions/ContentMessage;->e()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Used Share API"

    .line 123
    invoke-virtual {v0, v1, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    .line 126
    :cond_2
    if-eqz p1, :cond_0

    const-string v0, "Card"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    invoke-static {p4}, Lkik/android/util/p;->c(Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/lang/String;

    move-result-object v0

    .line 128
    const-string v1, "Card URL"

    invoke-virtual {p0, v1, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    goto/16 :goto_0

    .line 104
    :cond_3
    invoke-virtual {p4}, Lkik/core/datatypes/messageExtensions/ContentMessage;->d()Ljava/lang/String;

    move-result-object v1

    .line 105
    invoke-static {v1}, Lcom/kik/cards/web/s;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 115
    :cond_4
    invoke-static {v3}, Lcom/kik/cards/web/s;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2
.end method

.method public static a(Lcom/kik/android/Mixpanel$d;ZZLjava/lang/String;ZZDILjava/lang/String;ILjava/lang/String;Z)Lcom/kik/android/Mixpanel$d;
    .locals 6

    .prologue
    .line 62
    invoke-static {p3}, Lkik/android/util/br;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    .line 63
    :goto_0
    if-eqz v2, :cond_0

    .line 64
    const-string v3, "Public Group JID"

    invoke-virtual {p0, v3, p3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    .line 67
    :cond_0
    const-string v3, "Is Kik Team"

    invoke-virtual {p0, v3, p1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v3

    const-string v4, "Is Group"

    .line 68
    invoke-virtual {v3, v4, p2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v3

    const-string v4, "Is Public Group"

    .line 69
    invoke-virtual {v3, v4, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Is Muted"

    .line 70
    invoke-virtual {v2, v3, p4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Is Verified"

    .line 71
    invoke-virtual {v2, v3, p5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Time Since Last Message Received"

    .line 72
    invoke-virtual {v2, v3, p6, p7}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;D)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Emoji Count"

    int-to-long v4, p8

    .line 73
    invoke-virtual {v2, v3, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Emoji Ids"

    .line 74
    invoke-virtual {v2, v3, p9}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Smiley Count"

    move/from16 v0, p10

    int-to-long v4, v0

    .line 75
    invoke-virtual {v2, v3, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Smiley Ids"

    .line 76
    move-object/from16 v0, p11

    invoke-virtual {v2, v3, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Has Tag"

    .line 77
    move/from16 v0, p12

    invoke-virtual {v2, v3, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    .line 67
    return-object v2

    .line 62
    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/kik/android/Mixpanel;)Lcom/kik/android/Mixpanel$d;
    .locals 6

    .prologue
    .line 199
    if-nez p1, :cond_0

    .line 200
    const/4 v0, 0x0

    .line 207
    :goto_0
    return-object v0

    .line 202
    :cond_0
    const-string v0, "Scan Stopped"

    invoke-virtual {p1, v0}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 203
    const-string v1, "Reason"

    invoke-virtual {v0, v1, p0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    .line 204
    const-string v1, "Scan Stopped"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Lcom/kik/android/Mixpanel;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel;

    .line 205
    const-string v1, "Scan Started"

    const-string v2, "Scan Stopped"

    invoke-virtual {p1, v1, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    long-to-float v1, v2

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    .line 206
    const-string v2, "Time Since Open"

    float-to-double v4, v1

    invoke-virtual {v0, v2, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;D)Lcom/kik/android/Mixpanel$d;

    goto :goto_0
.end method

.method public static a(Lcom/kik/messagepath/model/Keyboards$SuggestedReply;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 301
    sget-object v0, Lkik/android/util/az$1;->b:[I

    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->a()Lcom/kik/messagepath/model/Keyboards$SuggestedReply$TypeCase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$TypeCase;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 312
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 303
    :pswitch_0
    const-string v0, "Suggested Text"

    goto :goto_0

    .line 305
    :pswitch_1
    const-string v0, "Friend Picker"

    goto :goto_0

    .line 307
    :pswitch_2
    const-string v0, "Suggested Picture"

    goto :goto_0

    .line 309
    :pswitch_3
    const-string v0, "Payment"

    goto :goto_0

    .line 301
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Lcom/kik/android/Mixpanel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 240
    const-string v0, "Bot Shop View"

    invoke-virtual {p0, v0}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Source"

    .line 241
    invoke-virtual {v0, v1, p1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Search Query"

    .line 242
    invoke-virtual {v0, v1, p2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 243
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 244
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 245
    return-void
.end method

.method public static a(Lcom/kik/android/Mixpanel;Ljava/util/List;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/android/Mixpanel;",
            "Ljava/util/List",
            "<",
            "Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 268
    .line 273
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    move v2, v0

    move v3, v0

    move v4, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;

    .line 274
    sget-object v6, Lkik/android/util/az$1;->a:[I

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->a()Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;->ordinal()I

    move-result v0

    aget v0, v6, v0

    packed-switch v0, :pswitch_data_0

    move v0, v1

    :goto_1
    move v1, v0

    .line 288
    goto :goto_0

    .line 276
    :pswitch_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    .line 277
    goto :goto_0

    .line 279
    :pswitch_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    .line 280
    goto :goto_0

    .line 282
    :pswitch_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 283
    goto :goto_0

    .line 285
    :pswitch_3
    add-int/lit8 v0, v1, 0x1

    goto :goto_1

    .line 290
    :cond_0
    const-string v0, "Suggested Responses Shown"

    invoke-virtual {p0, v0}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v5, "Source"

    .line 291
    invoke-virtual {v0, v5, p2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v5, "Number of Pay"

    int-to-long v6, v4

    .line 292
    invoke-virtual {v0, v5, v6, v7}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v4, "Number of Friend Picker"

    int-to-long v6, v2

    .line 293
    invoke-virtual {v0, v4, v6, v7}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v2, "Number of Text"

    int-to-long v4, v3

    .line 294
    invoke-virtual {v0, v2, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v2, "Number of Photo"

    int-to-long v4, v1

    .line 295
    invoke-virtual {v0, v2, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 296
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 297
    return-void

    .line 274
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Lcom/kik/android/Mixpanel;ZLjava/lang/String;ZZ)V
    .locals 3

    .prologue
    .line 164
    if-eqz p1, :cond_1

    const-string v0, "Content Saved"

    :goto_0
    invoke-virtual {p0, v0}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 167
    if-eqz p2, :cond_0

    .line 168
    const-string v1, "App ID"

    invoke-virtual {v0, v1, p2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    .line 170
    :cond_0
    const-string v1, "Was Cached"

    invoke-virtual {v0, v1, p3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Is Inline"

    .line 171
    invoke-virtual {v1, v2, p4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    .line 173
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 174
    return-void

    .line 164
    :cond_1
    const-string v0, "Content Save Failed"

    goto :goto_0
.end method

.method public static b(Lcom/kik/android/Mixpanel$d;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 138
    new-instance v0, Ljava/lang/Thread;

    invoke-static {p1, p0}, Lkik/android/util/ba;->a(Ljava/lang/String;Lcom/kik/android/Mixpanel$d;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 159
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 160
    return-void
.end method
