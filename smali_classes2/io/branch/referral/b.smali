.class final Lio/branch/referral/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I

.field public static b:I

.field public static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const v0, 0x100101

    sput v0, Lio/branch/referral/b;->a:I

    .line 25
    const v0, 0x100102

    sput v0, Lio/branch/referral/b;->b:I

    .line 31
    const v0, 0x100103

    sput v0, Lio/branch/referral/b;->c:I

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a([BI)I
    .locals 3

    .prologue
    .line 236
    add-int/lit8 v0, p1, 0x3

    aget-byte v0, p0, v0

    shl-int/lit8 v0, v0, 0x18

    const/high16 v1, -0x1000000

    and-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 58
    const/16 v0, 0x10

    invoke-static {p0, v0}, Lio/branch/referral/b;->a([BI)I

    move-result v0

    .line 66
    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v5, v0, 0x24

    .line 71
    const/16 v0, 0xc

    invoke-static {p0, v0}, Lio/branch/referral/b;->a([BI)I

    move-result v1

    move v0, v1

    .line 73
    :goto_0
    array-length v3, p0

    add-int/lit8 v3, v3, -0x4

    if-ge v0, v3, :cond_7

    .line 74
    invoke-static {p0, v0}, Lio/branch/referral/b;->a([BI)I

    move-result v3

    sget v4, Lio/branch/referral/b;->b:I

    if-ne v3, v4, :cond_1

    .line 105
    :cond_0
    :goto_1
    array-length v1, p0

    if-ge v0, v1, :cond_6

    .line 106
    invoke-static {p0, v0}, Lio/branch/referral/b;->a([BI)I

    move-result v1

    .line 107
    sget v3, Lio/branch/referral/b;->b:I

    if-ne v1, v3, :cond_5

    .line 108
    add-int/lit8 v1, v0, 0x1c

    invoke-static {p0, v1}, Lio/branch/referral/b;->a([BI)I

    move-result v6

    .line 109
    add-int/lit8 v0, v0, 0x24

    move v1, v2

    .line 111
    :goto_2
    if-ge v1, v6, :cond_0

    .line 112
    add-int/lit8 v3, v0, 0x4

    invoke-static {p0, v3}, Lio/branch/referral/b;->a([BI)I

    move-result v4

    .line 113
    add-int/lit8 v3, v0, 0x8

    invoke-static {p0, v3}, Lio/branch/referral/b;->a([BI)I

    move-result v7

    .line 114
    add-int/lit8 v3, v0, 0x10

    invoke-static {p0, v3}, Lio/branch/referral/b;->a([BI)I

    move-result v8

    .line 115
    add-int/lit8 v3, v0, 0x14

    .line 117
    invoke-static {p0, v5, v4}, Lio/branch/referral/b;->a([BII)Ljava/lang/String;

    move-result-object v0

    .line 118
    const-string v4, "scheme"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 119
    const/4 v0, -0x1

    if-eq v7, v0, :cond_2

    invoke-static {p0, v5, v7}, Lio/branch/referral/b;->a([BII)Ljava/lang/String;

    move-result-object v0

    .line 1166
    :goto_3
    if-eqz v0, :cond_3

    .line 1167
    const-string v4, "http"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "https"

    .line 1168
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "geo"

    .line 1169
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "*"

    .line 1170
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "package"

    .line 1171
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "sms"

    .line 1172
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "smsto"

    .line 1173
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "mms"

    .line 1174
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "mmsto"

    .line 1175
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "tel"

    .line 1176
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "voicemail"

    .line 1177
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "file"

    .line 1178
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "content"

    .line 1179
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "mailto"

    .line 1180
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 1181
    const/4 v4, 0x1

    .line 120
    :goto_4
    if-eqz v4, :cond_4

    .line 134
    :goto_5
    return-object v0

    .line 73
    :cond_1
    add-int/lit8 v0, v0, 0x4

    goto/16 :goto_0

    .line 119
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "resourceID 0x"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_3
    move v4, v2

    .line 1184
    goto :goto_4

    .line 111
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v3

    goto/16 :goto_2

    .line 125
    :cond_5
    sget v3, Lio/branch/referral/b;->c:I

    if-ne v1, v3, :cond_6

    .line 126
    add-int/lit8 v0, v0, 0x18

    goto/16 :goto_1

    .line 134
    :cond_6
    const-string v0, "bnc_no_value"

    goto :goto_5

    :cond_7
    move v0, v1

    goto/16 :goto_1
.end method

.method private static a([BII)Ljava/lang/String;
    .locals 6

    .prologue
    .line 201
    if-gez p2, :cond_0

    const/4 v0, 0x0

    .line 203
    :goto_0
    return-object v0

    .line 202
    :cond_0
    mul-int/lit8 v0, p2, 0x4

    add-int/lit8 v0, v0, 0x24

    invoke-static {p0, v0}, Lio/branch/referral/b;->a([BI)I

    move-result v0

    add-int v1, p1, v0

    .line 1215
    add-int/lit8 v0, v1, 0x1

    aget-byte v0, p0, v0

    shl-int/lit8 v0, v0, 0x8

    const v2, 0xff00

    and-int/2addr v0, v2

    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v2, v0

    .line 1216
    new-array v3, v2, [B

    .line 1217
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_1

    .line 1218
    add-int/lit8 v4, v1, 0x2

    mul-int/lit8 v5, v0, 0x2

    add-int/2addr v4, v5

    aget-byte v4, p0, v4

    aput-byte v4, v3, v0

    .line 1217
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1220
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    goto :goto_0
.end method
