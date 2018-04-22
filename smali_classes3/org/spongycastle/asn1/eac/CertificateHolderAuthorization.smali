.class public Lorg/spongycastle/asn1/eac/CertificateHolderAuthorization;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "SourceFile"


# static fields
.field public static final c:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field static d:Ljava/util/Hashtable;

.field static e:Lorg/spongycastle/asn1/eac/BidirectionalMap;

.field static f:Ljava/util/Hashtable;


# instance fields
.field a:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field b:Lorg/spongycastle/asn1/DERApplicationSpecific;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 31
    sget-object v0, Lorg/spongycastle/asn1/eac/EACObjectIdentifiers;->a:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "3.1.2.1"

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->a(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/eac/CertificateHolderAuthorization;->c:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 39
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lorg/spongycastle/asn1/eac/CertificateHolderAuthorization;->d:Ljava/util/Hashtable;

    .line 40
    new-instance v0, Lorg/spongycastle/asn1/eac/BidirectionalMap;

    invoke-direct {v0}, Lorg/spongycastle/asn1/eac/BidirectionalMap;-><init>()V

    sput-object v0, Lorg/spongycastle/asn1/eac/CertificateHolderAuthorization;->e:Lorg/spongycastle/asn1/eac/BidirectionalMap;

    .line 41
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lorg/spongycastle/asn1/eac/CertificateHolderAuthorization;->f:Ljava/util/Hashtable;

    .line 45
    sget-object v0, Lorg/spongycastle/asn1/eac/CertificateHolderAuthorization;->d:Ljava/util/Hashtable;

    new-instance v1, Ljava/lang/Integer;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const-string v2, "RADG4"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lorg/spongycastle/asn1/eac/CertificateHolderAuthorization;->d:Ljava/util/Hashtable;

    new-instance v1, Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const-string v2, "RADG3"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Lorg/spongycastle/asn1/eac/CertificateHolderAuthorization;->e:Lorg/spongycastle/asn1/eac/BidirectionalMap;

    new-instance v1, Ljava/lang/Integer;

    const/16 v2, 0xc0

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const-string v2, "CVCA"

    invoke-virtual {v0, v1, v2}, Lorg/spongycastle/asn1/eac/BidirectionalMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Lorg/spongycastle/asn1/eac/CertificateHolderAuthorization;->e:Lorg/spongycastle/asn1/eac/BidirectionalMap;

    new-instance v1, Ljava/lang/Integer;

    const/16 v2, 0x80

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const-string v2, "DV_DOMESTIC"

    invoke-virtual {v0, v1, v2}, Lorg/spongycastle/asn1/eac/BidirectionalMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Lorg/spongycastle/asn1/eac/CertificateHolderAuthorization;->e:Lorg/spongycastle/asn1/eac/BidirectionalMap;

    new-instance v1, Ljava/lang/Integer;

    const/16 v2, 0x40

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const-string v2, "DV_FOREIGN"

    invoke-virtual {v0, v1, v2}, Lorg/spongycastle/asn1/eac/BidirectionalMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Lorg/spongycastle/asn1/eac/CertificateHolderAuthorization;->e:Lorg/spongycastle/asn1/eac/BidirectionalMap;

    new-instance v1, Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const-string v2, "IS"

    invoke-virtual {v0, v1, v2}, Lorg/spongycastle/asn1/eac/BidirectionalMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/DERApplicationSpecific;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 126
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 127
    invoke-virtual {p1}, Lorg/spongycastle/asn1/DERApplicationSpecific;->b()I

    move-result v0

    const/16 v1, 0x4c

    if-ne v0, v1, :cond_0

    .line 129
    new-instance v1, Lorg/spongycastle/asn1/ASN1InputStream;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/DERApplicationSpecific;->a()[B

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/ASN1InputStream;-><init>([B)V

    .line 1082
    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1InputStream;->b()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    .line 1083
    instance-of v2, v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    if-eqz v2, :cond_1

    .line 1085
    check-cast v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    iput-object v0, p0, Lorg/spongycastle/asn1/eac/CertificateHolderAuthorization;->a:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 1091
    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1InputStream;->b()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    .line 1092
    instance-of v1, v0, Lorg/spongycastle/asn1/DERApplicationSpecific;

    if-eqz v1, :cond_2

    .line 1094
    check-cast v0, Lorg/spongycastle/asn1/DERApplicationSpecific;

    iput-object v0, p0, Lorg/spongycastle/asn1/eac/CertificateHolderAuthorization;->b:Lorg/spongycastle/asn1/DERApplicationSpecific;

    :cond_0
    return-void

    .line 1089
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "no Oid in CerticateHolderAuthorization"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1098
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No access rights in CerticateHolderAuthorization"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 3

    .prologue
    .line 177
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 179
    iget-object v1, p0, Lorg/spongycastle/asn1/eac/CertificateHolderAuthorization;->a:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 180
    iget-object v1, p0, Lorg/spongycastle/asn1/eac/CertificateHolderAuthorization;->b:Lorg/spongycastle/asn1/DERApplicationSpecific;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 182
    new-instance v1, Lorg/spongycastle/asn1/DERApplicationSpecific;

    const/16 v2, 0x4c

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/asn1/DERApplicationSpecific;-><init>(ILorg/spongycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method
