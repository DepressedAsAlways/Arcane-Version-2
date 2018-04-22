.class public final Lkik/core/chat/profile/EmojiStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/core/chat/profile/EmojiStatus$Name;
    }
.end annotation


# instance fields
.field public final a:Lkik/core/chat/profile/EmojiStatus$Name;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 116
    invoke-static {p1}, Lkik/core/chat/profile/EmojiStatus$Name;->forKey(Ljava/lang/String;)Lkik/core/chat/profile/EmojiStatus$Name;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/core/chat/profile/EmojiStatus;-><init>(Lkik/core/chat/profile/EmojiStatus$Name;)V

    .line 117
    return-void
.end method

.method public constructor <init>(Lkik/core/chat/profile/EmojiStatus$Name;)V
    .locals 0
    .param p1    # Lkik/core/chat/profile/EmojiStatus$Name;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Lkik/core/chat/profile/EmojiStatus;->a:Lkik/core/chat/profile/EmojiStatus$Name;

    .line 112
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 151
    sget-object v0, Lkik/core/chat/profile/EmojiStatus$1;->a:[I

    iget-object v1, p0, Lkik/core/chat/profile/EmojiStatus;->a:Lkik/core/chat/profile/EmojiStatus$Name;

    invoke-virtual {v1}, Lkik/core/chat/profile/EmojiStatus$Name;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 348
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No unicode character specified for EmojiStatus named: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lkik/core/chat/profile/EmojiStatus;->a:Lkik/core/chat/profile/EmojiStatus$Name;

    invoke-virtual {v2}, Lkik/core/chat/profile/EmojiStatus$Name;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 153
    :pswitch_0
    const-string v0, ""

    .line 350
    :goto_0
    return-object v0

    .line 156
    :pswitch_1
    const/4 v0, 0x0

    .line 157
    goto :goto_0

    .line 159
    :pswitch_2
    const-string v0, "U+1F60D"

    goto :goto_0

    .line 162
    :pswitch_3
    const-string v0, "U+1F914"

    goto :goto_0

    .line 165
    :pswitch_4
    const-string v0, "U+1F60A"

    goto :goto_0

    .line 168
    :pswitch_5
    const-string v0, "U+1F634"

    goto :goto_0

    .line 171
    :pswitch_6
    const-string v0, "U+1F602"

    goto :goto_0

    .line 174
    :pswitch_7
    const-string v0, "U+1F644"

    goto :goto_0

    .line 177
    :pswitch_8
    const-string v0, "U+1F605"

    goto :goto_0

    .line 180
    :pswitch_9
    const-string v0, "U+1F60E"

    goto :goto_0

    .line 183
    :pswitch_a
    const-string v0, "U+1F60F"

    goto :goto_0

    .line 186
    :pswitch_b
    const-string v0, "U+1F607"

    goto :goto_0

    .line 189
    :pswitch_c
    const-string v0, "U+1F913"

    goto :goto_0

    .line 192
    :pswitch_d
    const-string v0, "U+1F61C"

    goto :goto_0

    .line 195
    :pswitch_e
    const-string v0, "U+1F633"

    goto :goto_0

    .line 198
    :pswitch_f
    const-string v0, "U+1F621"

    goto :goto_0

    .line 201
    :pswitch_10
    const-string v0, "U+1F612"

    goto :goto_0

    .line 204
    :pswitch_11
    const-string v0, "U+1F610"

    goto :goto_0

    .line 207
    :pswitch_12
    const-string v0, "U+1F61E"

    goto :goto_0

    .line 210
    :pswitch_13
    const-string v0, "U+1F622"

    goto :goto_0

    .line 213
    :pswitch_14
    const-string v0, "U+1F525"

    goto :goto_0

    .line 216
    :pswitch_15
    const-string v0, "U+1F4A9"

    goto :goto_0

    .line 219
    :pswitch_16
    const-string v0, "U+1F480"

    goto :goto_0

    .line 222
    :pswitch_17
    const-string v0, "U+1F648"

    goto :goto_0

    .line 225
    :pswitch_18
    const-string v0, "U+1F64A"

    goto :goto_0

    .line 228
    :pswitch_19
    const-string v0, "U+1F649"

    goto :goto_0

    .line 231
    :pswitch_1a
    const-string v0, "U+1F47D"

    goto :goto_0

    .line 234
    :pswitch_1b
    const-string v0, "U+1F47B"

    goto :goto_0

    .line 237
    :pswitch_1c
    const-string v0, "U+1F47E"

    goto :goto_0

    .line 240
    :pswitch_1d
    const-string v0, "U+2764"

    goto :goto_0

    .line 243
    :pswitch_1e
    const-string v0, "U+1F494"

    goto :goto_0

    .line 246
    :pswitch_1f
    const-string v0, "U+1F4AA"

    goto :goto_0

    .line 249
    :pswitch_20
    const-string v0, "U+270C"

    goto :goto_0

    .line 252
    :pswitch_21
    const-string v0, "U+1F44C"

    goto :goto_0

    .line 255
    :pswitch_22
    const-string v0, "U+1F595"

    goto :goto_0

    .line 258
    :pswitch_23
    const-string v0, "U+1F91E"

    goto :goto_0

    .line 261
    :pswitch_24
    const-string v0, "U+1F44A"

    goto :goto_0

    .line 264
    :pswitch_25
    const-string v0, "U+1F44B"

    goto :goto_0

    .line 267
    :pswitch_26
    const-string v0, "U+1F44F"

    goto :goto_0

    .line 270
    :pswitch_27
    const-string v0, "U+1F483"

    goto :goto_0

    .line 273
    :pswitch_28
    const-string v0, "U+1F355"

    goto :goto_0

    .line 276
    :pswitch_29
    const-string v0, "U+1F354"

    goto :goto_0

    .line 279
    :pswitch_2a
    const-string v0, "U+1F382"

    goto :goto_0

    .line 282
    :pswitch_2b
    const-string v0, "U+1F378"

    goto :goto_0

    .line 285
    :pswitch_2c
    const-string v0, "U+2615"

    goto/16 :goto_0

    .line 288
    :pswitch_2d
    const-string v0, "U+1F37A"

    goto/16 :goto_0

    .line 291
    :pswitch_2e
    const-string v0, "U+1F3E0"

    goto/16 :goto_0

    .line 294
    :pswitch_2f
    const-string v0, "U+1F4AF"

    goto/16 :goto_0

    .line 297
    :pswitch_30
    const-string v0, "U+1F3DD"

    goto/16 :goto_0

    .line 300
    :pswitch_31
    const-string v0, "U+1F393"

    goto/16 :goto_0

    .line 303
    :pswitch_32
    const-string v0, "U+1F389"

    goto/16 :goto_0

    .line 306
    :pswitch_33
    const-string v0, "U+1F490"

    goto/16 :goto_0

    .line 309
    :pswitch_34
    const-string v0, "U+1F3A4"

    goto/16 :goto_0

    .line 312
    :pswitch_35
    const-string v0, "U+1F3B8"

    goto/16 :goto_0

    .line 315
    :pswitch_36
    const-string v0, "U+1F3A5"

    goto/16 :goto_0

    .line 318
    :pswitch_37
    const-string v0, "U+1F431"

    goto/16 :goto_0

    .line 321
    :pswitch_38
    const-string v0, "U+1F436"

    goto/16 :goto_0

    .line 324
    :pswitch_39
    const-string v0, "U+1F43C"

    goto/16 :goto_0

    .line 327
    :pswitch_3a
    const-string v0, "U+1F439"

    goto/16 :goto_0

    .line 330
    :pswitch_3b
    const-string v0, "U+1F430"

    goto/16 :goto_0

    .line 333
    :pswitch_3c
    const-string v0, "U+1F3B3"

    goto/16 :goto_0

    .line 336
    :pswitch_3d
    const-string v0, "U+1F3C0"

    goto/16 :goto_0

    .line 339
    :pswitch_3e
    const-string v0, "U+1F3C8"

    goto/16 :goto_0

    .line 342
    :pswitch_3f
    const-string v0, "U+26BE"

    goto/16 :goto_0

    .line 345
    :pswitch_40
    const-string v0, "U+26BD"

    goto/16 :goto_0

    .line 151
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
    .end packed-switch
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 355
    iget-object v0, p0, Lkik/core/chat/profile/EmojiStatus;->a:Lkik/core/chat/profile/EmojiStatus$Name;

    sget-object v1, Lkik/core/chat/profile/EmojiStatus$Name;->UNKNOWN:Lkik/core/chat/profile/EmojiStatus$Name;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lkik/core/chat/profile/EmojiStatus;->a:Lkik/core/chat/profile/EmojiStatus$Name;

    sget-object v1, Lkik/core/chat/profile/EmojiStatus$Name;->UNSET:Lkik/core/chat/profile/EmojiStatus$Name;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 122
    if-ne p0, p1, :cond_1

    .line 131
    :cond_0
    :goto_0
    return v0

    .line 125
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 126
    goto :goto_0

    .line 129
    :cond_3
    check-cast p1, Lkik/core/chat/profile/EmojiStatus;

    .line 131
    iget-object v2, p0, Lkik/core/chat/profile/EmojiStatus;->a:Lkik/core/chat/profile/EmojiStatus$Name;

    iget-object v3, p1, Lkik/core/chat/profile/EmojiStatus;->a:Lkik/core/chat/profile/EmojiStatus$Name;

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lkik/core/chat/profile/EmojiStatus;->a:Lkik/core/chat/profile/EmojiStatus$Name;

    invoke-virtual {v0}, Lkik/core/chat/profile/EmojiStatus$Name;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EmojiStatus{emojiName=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkik/core/chat/profile/EmojiStatus;->a:Lkik/core/chat/profile/EmojiStatus$Name;

    .line 144
    invoke-virtual {v1}, Lkik/core/chat/profile/EmojiStatus$Name;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 143
    return-object v0
.end method
