.class public Lorg/spongycastle/asn1/eac/CertificateBody;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/spongycastle/asn1/DERApplicationSpecific;

.field private b:Lorg/spongycastle/asn1/DERApplicationSpecific;

.field private c:Lorg/spongycastle/asn1/eac/PublicKeyDataObject;

.field private d:Lorg/spongycastle/asn1/DERApplicationSpecific;

.field private e:Lorg/spongycastle/asn1/eac/CertificateHolderAuthorization;

.field private f:Lorg/spongycastle/asn1/DERApplicationSpecific;

.field private g:Lorg/spongycastle/asn1/DERApplicationSpecific;

.field private h:I


# direct methods
.method private constructor <init>(Lorg/spongycastle/asn1/DERApplicationSpecific;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 171
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 52
    iput v4, p0, Lorg/spongycastle/asn1/eac/CertificateBody;->h:I

    .line 1068
    invoke-virtual {p1}, Lorg/spongycastle/asn1/DERApplicationSpecific;->b()I

    move-result v0

    const/16 v1, 0x4e

    if-ne v0, v1, :cond_0

    .line 1070
    invoke-virtual {p1}, Lorg/spongycastle/asn1/DERApplicationSpecific;->a()[B

    move-result-object v0

    .line 1076
    new-instance v1, Lorg/spongycastle/asn1/ASN1InputStream;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/ASN1InputStream;-><init>([B)V

    .line 1078
    :goto_0
    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1InputStream;->b()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1082
    instance-of v2, v0, Lorg/spongycastle/asn1/DERApplicationSpecific;

    if-eqz v2, :cond_1

    .line 1084
    check-cast v0, Lorg/spongycastle/asn1/DERApplicationSpecific;

    .line 1090
    invoke-virtual {v0}, Lorg/spongycastle/asn1/DERApplicationSpecific;->b()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 1114
    iput v4, p0, Lorg/spongycastle/asn1/eac/CertificateBody;->h:I

    .line 1115
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Not a valid iso7816 DERApplicationSpecific tag "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/spongycastle/asn1/DERApplicationSpecific;->b()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1074
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Bad tag : not an iso7816 CERTIFICATE_CONTENT_TEMPLATE"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1088
    :cond_1
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Not a valid iso7816 content : not a DERApplicationSpecific Object :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lorg/spongycastle/asn1/eac/EACTags;->a(Lorg/spongycastle/asn1/DERApplicationSpecific;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1198
    :sswitch_0
    invoke-virtual {v0}, Lorg/spongycastle/asn1/DERApplicationSpecific;->b()I

    move-result v2

    const/16 v3, 0x29

    if-ne v2, v3, :cond_2

    .line 1199
    iput-object v0, p0, Lorg/spongycastle/asn1/eac/CertificateBody;->a:Lorg/spongycastle/asn1/DERApplicationSpecific;

    .line 1200
    iget v0, p0, Lorg/spongycastle/asn1/eac/CertificateBody;->h:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/spongycastle/asn1/eac/CertificateBody;->h:I

    goto :goto_0

    .line 1203
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Not an Iso7816Tags.INTERCHANGE_PROFILE tag :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lorg/spongycastle/asn1/eac/EACTags;->a(Lorg/spongycastle/asn1/DERApplicationSpecific;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1224
    :sswitch_1
    invoke-virtual {v0}, Lorg/spongycastle/asn1/DERApplicationSpecific;->b()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 1225
    iput-object v0, p0, Lorg/spongycastle/asn1/eac/CertificateBody;->b:Lorg/spongycastle/asn1/DERApplicationSpecific;

    .line 1226
    iget v0, p0, Lorg/spongycastle/asn1/eac/CertificateBody;->h:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/spongycastle/asn1/eac/CertificateBody;->h:I

    goto/16 :goto_0

    .line 1229
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not an Iso7816Tags.ISSUER_IDENTIFICATION_NUMBER tag"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1099
    :sswitch_2
    invoke-virtual {v0}, Lorg/spongycastle/asn1/DERApplicationSpecific;->c()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/eac/PublicKeyDataObject;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/eac/PublicKeyDataObject;

    move-result-object v0

    .line 1239
    invoke-static {v0}, Lorg/spongycastle/asn1/eac/PublicKeyDataObject;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/eac/PublicKeyDataObject;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/eac/CertificateBody;->c:Lorg/spongycastle/asn1/eac/PublicKeyDataObject;

    .line 1240
    iget v0, p0, Lorg/spongycastle/asn1/eac/CertificateBody;->h:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/spongycastle/asn1/eac/CertificateBody;->h:I

    goto/16 :goto_0

    .line 2208
    :sswitch_3
    invoke-virtual {v0}, Lorg/spongycastle/asn1/DERApplicationSpecific;->b()I

    move-result v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_4

    .line 2209
    iput-object v0, p0, Lorg/spongycastle/asn1/eac/CertificateBody;->d:Lorg/spongycastle/asn1/DERApplicationSpecific;

    .line 2210
    iget v0, p0, Lorg/spongycastle/asn1/eac/CertificateBody;->h:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/spongycastle/asn1/eac/CertificateBody;->h:I

    goto/16 :goto_0

    .line 2213
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not an Iso7816Tags.CARDHOLDER_NAME tag"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1105
    :sswitch_4
    new-instance v2, Lorg/spongycastle/asn1/eac/CertificateHolderAuthorization;

    invoke-direct {v2, v0}, Lorg/spongycastle/asn1/eac/CertificateHolderAuthorization;-><init>(Lorg/spongycastle/asn1/DERApplicationSpecific;)V

    .line 2412
    iput-object v2, p0, Lorg/spongycastle/asn1/eac/CertificateBody;->e:Lorg/spongycastle/asn1/eac/CertificateHolderAuthorization;

    .line 2413
    iget v0, p0, Lorg/spongycastle/asn1/eac/CertificateBody;->h:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lorg/spongycastle/asn1/eac/CertificateBody;->h:I

    goto/16 :goto_0

    .line 3340
    :sswitch_5
    invoke-virtual {v0}, Lorg/spongycastle/asn1/DERApplicationSpecific;->b()I

    move-result v2

    const/16 v3, 0x25

    if-ne v2, v3, :cond_5

    .line 3342
    iput-object v0, p0, Lorg/spongycastle/asn1/eac/CertificateBody;->f:Lorg/spongycastle/asn1/DERApplicationSpecific;

    .line 3343
    iget v0, p0, Lorg/spongycastle/asn1/eac/CertificateBody;->h:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lorg/spongycastle/asn1/eac/CertificateBody;->h:I

    goto/16 :goto_0

    .line 3347
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Not an Iso7816Tags.APPLICATION_EFFECTIVE_DATE tag :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lorg/spongycastle/asn1/eac/EACTags;->a(Lorg/spongycastle/asn1/DERApplicationSpecific;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3374
    :sswitch_6
    invoke-virtual {v0}, Lorg/spongycastle/asn1/DERApplicationSpecific;->b()I

    move-result v2

    const/16 v3, 0x24

    if-ne v2, v3, :cond_6

    .line 3376
    iput-object v0, p0, Lorg/spongycastle/asn1/eac/CertificateBody;->g:Lorg/spongycastle/asn1/DERApplicationSpecific;

    .line 3377
    iget v0, p0, Lorg/spongycastle/asn1/eac/CertificateBody;->h:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lorg/spongycastle/asn1/eac/CertificateBody;->h:I

    goto/16 :goto_0

    .line 3381
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not an Iso7816Tags.APPLICATION_EXPIRATION_DATE tag"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 173
    :cond_7
    return-void

    .line 1090
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x20 -> :sswitch_3
        0x24 -> :sswitch_6
        0x25 -> :sswitch_5
        0x29 -> :sswitch_0
        0x49 -> :sswitch_2
        0x4c -> :sswitch_4
    .end sparse-switch
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/eac/CertificateBody;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 306
    instance-of v0, p0, Lorg/spongycastle/asn1/eac/CertificateBody;

    if-eqz v0, :cond_0

    .line 308
    check-cast p0, Lorg/spongycastle/asn1/eac/CertificateBody;

    .line 315
    :goto_0
    return-object p0

    .line 310
    :cond_0
    if-eqz p0, :cond_1

    .line 312
    new-instance v0, Lorg/spongycastle/asn1/eac/CertificateBody;

    invoke-static {p0}, Lorg/spongycastle/asn1/DERApplicationSpecific;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/DERApplicationSpecific;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/eac/CertificateBody;-><init>(Lorg/spongycastle/asn1/DERApplicationSpecific;)V

    move-object p0, v0

    goto :goto_0

    .line 315
    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lorg/spongycastle/asn1/eac/PublicKeyDataObject;
    .locals 1

    .prologue
    .line 458
    iget-object v0, p0, Lorg/spongycastle/asn1/eac/CertificateBody;->c:Lorg/spongycastle/asn1/eac/PublicKeyDataObject;

    return-object v0
.end method

.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 270
    :try_start_0
    iget v0, p0, Lorg/spongycastle/asn1/eac/CertificateBody;->h:I

    const/16 v2, 0x7f

    if-ne v0, v2, :cond_0

    .line 4184
    new-instance v2, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 4186
    iget-object v0, p0, Lorg/spongycastle/asn1/eac/CertificateBody;->a:Lorg/spongycastle/asn1/DERApplicationSpecific;

    invoke-virtual {v2, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 4187
    iget-object v0, p0, Lorg/spongycastle/asn1/eac/CertificateBody;->b:Lorg/spongycastle/asn1/DERApplicationSpecific;

    invoke-virtual {v2, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 4188
    new-instance v0, Lorg/spongycastle/asn1/DERApplicationSpecific;

    const/16 v3, 0x49

    iget-object v4, p0, Lorg/spongycastle/asn1/eac/CertificateBody;->c:Lorg/spongycastle/asn1/eac/PublicKeyDataObject;

    invoke-direct {v0, v3, v4}, Lorg/spongycastle/asn1/DERApplicationSpecific;-><init>(ILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v2, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 4189
    iget-object v0, p0, Lorg/spongycastle/asn1/eac/CertificateBody;->d:Lorg/spongycastle/asn1/DERApplicationSpecific;

    invoke-virtual {v2, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 4190
    iget-object v0, p0, Lorg/spongycastle/asn1/eac/CertificateBody;->e:Lorg/spongycastle/asn1/eac/CertificateHolderAuthorization;

    invoke-virtual {v2, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 4191
    iget-object v0, p0, Lorg/spongycastle/asn1/eac/CertificateBody;->f:Lorg/spongycastle/asn1/DERApplicationSpecific;

    invoke-virtual {v2, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 4192
    iget-object v0, p0, Lorg/spongycastle/asn1/eac/CertificateBody;->g:Lorg/spongycastle/asn1/DERApplicationSpecific;

    invoke-virtual {v2, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 4193
    new-instance v0, Lorg/spongycastle/asn1/DERApplicationSpecific;

    const/16 v3, 0x4e

    invoke-direct {v0, v3, v2}, Lorg/spongycastle/asn1/DERApplicationSpecific;-><init>(ILorg/spongycastle/asn1/ASN1EncodableVector;)V

    .line 283
    :goto_0
    return-object v0

    .line 274
    :cond_0
    iget v0, p0, Lorg/spongycastle/asn1/eac/CertificateBody;->h:I

    const/16 v2, 0xd

    if-ne v0, v2, :cond_1

    .line 4252
    new-instance v2, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 4254
    iget-object v0, p0, Lorg/spongycastle/asn1/eac/CertificateBody;->a:Lorg/spongycastle/asn1/DERApplicationSpecific;

    invoke-virtual {v2, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 4255
    new-instance v0, Lorg/spongycastle/asn1/DERApplicationSpecific;

    const/16 v3, 0x49

    iget-object v4, p0, Lorg/spongycastle/asn1/eac/CertificateBody;->c:Lorg/spongycastle/asn1/eac/PublicKeyDataObject;

    invoke-direct {v0, v3, v4}, Lorg/spongycastle/asn1/DERApplicationSpecific;-><init>(ILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v2, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 4256
    iget-object v0, p0, Lorg/spongycastle/asn1/eac/CertificateBody;->d:Lorg/spongycastle/asn1/DERApplicationSpecific;

    invoke-virtual {v2, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 4257
    new-instance v0, Lorg/spongycastle/asn1/DERApplicationSpecific;

    const/16 v3, 0x4e

    invoke-direct {v0, v3, v2}, Lorg/spongycastle/asn1/DERApplicationSpecific;-><init>(ILorg/spongycastle/asn1/ASN1EncodableVector;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 280
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v0, v1

    .line 281
    goto :goto_0

    .line 282
    :cond_1
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v2, "returning null"

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    move-object v0, v1

    .line 283
    goto :goto_0
.end method
