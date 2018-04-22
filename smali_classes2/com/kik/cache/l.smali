.class public final Lcom/kik/cache/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lkik/core/chat/profile/EmojiStatus$Name;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 20
    new-instance v0, Ljava/util/EnumMap;

    const-class v2, Lkik/core/chat/profile/EmojiStatus$Name;

    invoke-direct {v0, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/kik/cache/l;->a:Ljava/util/Map;

    .line 22
    invoke-static {}, Lkik/core/chat/profile/EmojiStatus$Name;->values()[Lkik/core/chat/profile/EmojiStatus$Name;

    move-result-object v3

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v5, v3, v2

    .line 23
    sget-object v0, Lcom/kik/cache/l$1;->a:[I

    invoke-virtual {v5}, Lkik/core/chat/profile/EmojiStatus$Name;->ordinal()I

    move-result v6

    aget v0, v0, v6

    packed-switch v0, :pswitch_data_0

    .line 220
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No background specified for theme named: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lkik/core/chat/profile/EmojiStatus$Name;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :pswitch_0
    const v0, 0x7f0200e9

    .line 222
    :goto_1
    sget-object v6, Lcom/kik/cache/l;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :pswitch_1
    move v0, v1

    .line 29
    goto :goto_1

    .line 31
    :pswitch_2
    const v0, 0x7f0200ff

    .line 32
    goto :goto_1

    .line 34
    :pswitch_3
    const v0, 0x7f02011b

    .line 35
    goto :goto_1

    .line 37
    :pswitch_4
    const v0, 0x7f020116

    .line 38
    goto :goto_1

    .line 40
    :pswitch_5
    const v0, 0x7f020115

    .line 41
    goto :goto_1

    .line 43
    :pswitch_6
    const v0, 0x7f020101

    .line 44
    goto :goto_1

    .line 46
    :pswitch_7
    const v0, 0x7f0200f2

    .line 47
    goto :goto_1

    .line 49
    :pswitch_8
    const v0, 0x7f0200eb

    .line 50
    goto :goto_1

    .line 52
    :pswitch_9
    const v0, 0x7f0200ed

    .line 53
    goto :goto_1

    .line 55
    :pswitch_a
    const v0, 0x7f020117

    .line 56
    goto :goto_1

    .line 58
    :pswitch_b
    const v0, 0x7f0200de

    .line 59
    goto :goto_1

    .line 61
    :pswitch_c
    const v0, 0x7f020108

    .line 62
    goto :goto_1

    .line 64
    :pswitch_d
    const v0, 0x7f020113

    .line 65
    goto :goto_1

    .line 67
    :pswitch_e
    const v0, 0x7f020112

    .line 68
    goto :goto_1

    .line 70
    :pswitch_f
    const v0, 0x7f0200df

    .line 71
    goto :goto_1

    .line 73
    :pswitch_10
    const v0, 0x7f02017f

    .line 74
    goto :goto_1

    .line 76
    :pswitch_11
    const v0, 0x7f020109

    .line 77
    goto :goto_1

    .line 79
    :pswitch_12
    const v0, 0x7f0200f0

    .line 80
    goto :goto_1

    .line 82
    :pswitch_13
    const v0, 0x7f0200ee

    .line 83
    goto :goto_1

    .line 85
    :pswitch_14
    const v0, 0x7f0200f5

    .line 86
    goto :goto_1

    .line 88
    :pswitch_15
    const v0, 0x7f02010f

    .line 89
    goto :goto_1

    .line 91
    :pswitch_16
    const v0, 0x7f020114

    .line 92
    goto :goto_1

    .line 94
    :pswitch_17
    const v0, 0x7f020106

    .line 95
    goto :goto_1

    .line 97
    :pswitch_18
    const v0, 0x7f020107

    .line 98
    goto :goto_1

    .line 100
    :pswitch_19
    const v0, 0x7f020105

    .line 101
    goto :goto_1

    .line 103
    :pswitch_1a
    const v0, 0x7f0200dd

    .line 104
    goto :goto_1

    .line 106
    :pswitch_1b
    const v0, 0x7f0200f9

    .line 107
    goto :goto_1

    .line 109
    :pswitch_1c
    const v0, 0x7f020119

    .line 110
    goto :goto_1

    .line 112
    :pswitch_1d
    const v0, 0x7f0200fe

    .line 113
    goto :goto_1

    .line 115
    :pswitch_1e
    const v0, 0x7f0200e4

    .line 116
    goto/16 :goto_1

    .line 118
    :pswitch_1f
    const v0, 0x7f0200f6

    .line 119
    goto/16 :goto_1

    .line 121
    :pswitch_20
    const v0, 0x7f02010d

    .line 122
    goto/16 :goto_1

    .line 124
    :pswitch_21
    const v0, 0x7f02010a

    .line 125
    goto/16 :goto_1

    .line 127
    :pswitch_22
    const v0, 0x7f020104

    .line 128
    goto/16 :goto_1

    .line 130
    :pswitch_23
    const v0, 0x7f0200f4

    .line 131
    goto/16 :goto_1

    .line 133
    :pswitch_24
    const v0, 0x7f020110

    .line 134
    goto/16 :goto_1

    .line 136
    :pswitch_25
    const v0, 0x7f020180

    .line 137
    goto/16 :goto_1

    .line 139
    :pswitch_26
    const v0, 0x7f0200e8

    .line 140
    goto/16 :goto_1

    .line 142
    :pswitch_27
    const v0, 0x7f0200ef

    .line 143
    goto/16 :goto_1

    .line 145
    :pswitch_28
    const v0, 0x7f02010e

    .line 146
    goto/16 :goto_1

    .line 148
    :pswitch_29
    const v0, 0x7f0200e5

    .line 149
    goto/16 :goto_1

    .line 151
    :pswitch_2a
    const v0, 0x7f0200e6

    .line 152
    goto/16 :goto_1

    .line 154
    :pswitch_2b
    const v0, 0x7f020102

    .line 155
    goto/16 :goto_1

    .line 157
    :pswitch_2c
    const v0, 0x7f0200ea

    .line 158
    goto/16 :goto_1

    .line 160
    :pswitch_2d
    const v0, 0x7f0200e2

    .line 161
    goto/16 :goto_1

    .line 163
    :pswitch_2e
    const v0, 0x7f020100

    .line 164
    goto/16 :goto_1

    .line 166
    :pswitch_2f
    const v0, 0x7f0200dc

    .line 167
    goto/16 :goto_1

    .line 169
    :pswitch_30
    const v0, 0x7f02010b

    .line 170
    goto/16 :goto_1

    .line 172
    :pswitch_31
    const v0, 0x7f0200fa

    .line 173
    goto/16 :goto_1

    .line 175
    :pswitch_32
    const v0, 0x7f0200ec

    .line 176
    goto/16 :goto_1

    .line 178
    :pswitch_33
    const v0, 0x7f0200f7

    .line 179
    goto/16 :goto_1

    .line 181
    :pswitch_34
    const v0, 0x7f020103

    .line 182
    goto/16 :goto_1

    .line 184
    :pswitch_35
    const v0, 0x7f0200fb

    .line 185
    goto/16 :goto_1

    .line 187
    :pswitch_36
    const v0, 0x7f0200f3

    .line 188
    goto/16 :goto_1

    .line 190
    :pswitch_37
    const v0, 0x7f0200e7

    .line 191
    goto/16 :goto_1

    .line 193
    :pswitch_38
    const v0, 0x7f0200f1

    .line 194
    goto/16 :goto_1

    .line 196
    :pswitch_39
    const v0, 0x7f02010c

    .line 197
    goto/16 :goto_1

    .line 199
    :pswitch_3a
    const v0, 0x7f0200fc

    .line 200
    goto/16 :goto_1

    .line 202
    :pswitch_3b
    const v0, 0x7f020111

    .line 203
    goto/16 :goto_1

    .line 205
    :pswitch_3c
    const v0, 0x7f0200e3

    .line 206
    goto/16 :goto_1

    .line 208
    :pswitch_3d
    const v0, 0x7f0200e1

    .line 209
    goto/16 :goto_1

    .line 211
    :pswitch_3e
    const v0, 0x7f0200f8

    .line 212
    goto/16 :goto_1

    .line 214
    :pswitch_3f
    const v0, 0x7f0200e0

    .line 215
    goto/16 :goto_1

    .line 217
    :pswitch_40
    const v0, 0x7f020118

    .line 218
    goto/16 :goto_1

    .line 224
    :cond_0
    return-void

    .line 23
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

.method public static a(Lkik/core/chat/profile/EmojiStatus;)I
    .locals 2

    .prologue
    .line 229
    if-nez p0, :cond_0

    .line 230
    const/4 v0, 0x0

    .line 232
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/kik/cache/l;->a:Ljava/util/Map;

    iget-object v1, p0, Lkik/core/chat/profile/EmojiStatus;->a:Lkik/core/chat/profile/EmojiStatus$Name;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method
