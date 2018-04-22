.class public Lorg/spongycastle/asn1/crmf/OptionalValidity;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/spongycastle/asn1/x509/Time;

.field private b:Lorg/spongycastle/asn1/x509/Time;


# direct methods
.method private constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 3

    .prologue
    .line 21
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 22
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->b()Ljava/util/Enumeration;

    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1TaggedObject;

    .line 27
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1TaggedObject;->a()I

    move-result v2

    if-nez v2, :cond_0

    .line 29
    invoke-static {v0}, Lorg/spongycastle/asn1/x509/Time;->a(Lorg/spongycastle/asn1/ASN1TaggedObject;)Lorg/spongycastle/asn1/x509/Time;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/crmf/OptionalValidity;->a:Lorg/spongycastle/asn1/x509/Time;

    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v0}, Lorg/spongycastle/asn1/x509/Time;->a(Lorg/spongycastle/asn1/ASN1TaggedObject;)Lorg/spongycastle/asn1/x509/Time;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/crmf/OptionalValidity;->b:Lorg/spongycastle/asn1/x509/Time;

    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/crmf/OptionalValidity;
    .locals 2

    .prologue
    .line 40
    instance-of v0, p0, Lorg/spongycastle/asn1/crmf/OptionalValidity;

    if-eqz v0, :cond_0

    .line 42
    check-cast p0, Lorg/spongycastle/asn1/crmf/OptionalValidity;

    .line 50
    :goto_0
    return-object p0

    .line 45
    :cond_0
    if-eqz p0, :cond_1

    .line 47
    new-instance v0, Lorg/spongycastle/asn1/crmf/OptionalValidity;

    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/crmf/OptionalValidity;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    move-object p0, v0

    goto :goto_0

    .line 50
    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 63
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 65
    iget-object v1, p0, Lorg/spongycastle/asn1/crmf/OptionalValidity;->a:Lorg/spongycastle/asn1/x509/Time;

    if-eqz v1, :cond_0

    .line 67
    new-instance v1, Lorg/spongycastle/asn1/DERTaggedObject;

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/spongycastle/asn1/crmf/OptionalValidity;->a:Lorg/spongycastle/asn1/x509/Time;

    invoke-direct {v1, v4, v2, v3}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 70
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/asn1/crmf/OptionalValidity;->b:Lorg/spongycastle/asn1/x509/Time;

    if-eqz v1, :cond_1

    .line 72
    new-instance v1, Lorg/spongycastle/asn1/DERTaggedObject;

    iget-object v2, p0, Lorg/spongycastle/asn1/crmf/OptionalValidity;->b:Lorg/spongycastle/asn1/x509/Time;

    invoke-direct {v1, v4, v4, v2}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 75
    :cond_1
    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method
