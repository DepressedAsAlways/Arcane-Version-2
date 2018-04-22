.class public Lorg/spongycastle/asn1/eac/EACTags;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/spongycastle/asn1/DERApplicationSpecific;)I
    .locals 3

    .prologue
    .line 141
    const/16 v0, 0x40

    .line 142
    invoke-virtual {p0}, Lorg/spongycastle/asn1/DERApplicationSpecific;->f()Z

    move-result v1

    .line 143
    if-eqz v1, :cond_0

    .line 144
    const/16 v0, 0x60

    .line 146
    :cond_0
    invoke-virtual {p0}, Lorg/spongycastle/asn1/DERApplicationSpecific;->b()I

    move-result v1

    .line 148
    const/16 v2, 0x1f

    if-le v1, v2, :cond_1

    .line 150
    or-int/lit8 v0, v0, 0x1f

    .line 151
    shl-int/lit8 v0, v0, 0x8

    .line 153
    and-int/lit8 v2, v1, 0x7f

    .line 154
    or-int/2addr v0, v2

    .line 155
    shr-int/lit8 v1, v1, 0x7

    .line 157
    :goto_0
    if-lez v1, :cond_2

    .line 159
    or-int/lit16 v0, v0, 0x80

    .line 160
    shl-int/lit8 v0, v0, 0x8

    .line 163
    shr-int/lit8 v1, v1, 0x7

    goto :goto_0

    .line 167
    :cond_1
    or-int/2addr v0, v1

    .line 169
    :cond_2
    return v0
.end method
