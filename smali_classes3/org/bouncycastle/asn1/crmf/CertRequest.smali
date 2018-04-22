.class public Lorg/bouncycastle/asn1/crmf/CertRequest;
.super Lorg/bouncycastle/asn1/ASN1Encodable;


# instance fields
.field private certReqId:Lorg/bouncycastle/asn1/DERInteger;

.field private certTemplate:Lorg/bouncycastle/asn1/crmf/CertTemplate;

.field private controls:Lorg/bouncycastle/asn1/crmf/Controls;


# direct methods
.method public constructor <init>(ILorg/bouncycastle/asn1/crmf/CertTemplate;Lorg/bouncycastle/asn1/crmf/Controls;)V
    .locals 1

    new-instance v0, Lorg/bouncycastle/asn1/DERInteger;

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/DERInteger;-><init>(I)V

    invoke-direct {p0, v0, p2, p3}, Lorg/bouncycastle/asn1/crmf/CertRequest;-><init>(Lorg/bouncycastle/asn1/DERInteger;Lorg/bouncycastle/asn1/crmf/CertTemplate;Lorg/bouncycastle/asn1/crmf/Controls;)V

    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Encodable;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->a(I)Lorg/bouncycastle/asn1/DEREncodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/DERInteger;->a(Ljava/lang/Object;)Lorg/bouncycastle/asn1/DERInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/crmf/CertRequest;->certReqId:Lorg/bouncycastle/asn1/DERInteger;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->a(I)Lorg/bouncycastle/asn1/DEREncodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/crmf/CertTemplate;->a(Ljava/lang/Object;)Lorg/bouncycastle/asn1/crmf/CertTemplate;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/crmf/CertRequest;->certTemplate:Lorg/bouncycastle/asn1/crmf/CertTemplate;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->b()I

    move-result v0

    if-le v0, v1, :cond_0

    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->a(I)Lorg/bouncycastle/asn1/DEREncodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/crmf/Controls;->a(Ljava/lang/Object;)Lorg/bouncycastle/asn1/crmf/Controls;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/crmf/CertRequest;->controls:Lorg/bouncycastle/asn1/crmf/Controls;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/DERInteger;Lorg/bouncycastle/asn1/crmf/CertTemplate;Lorg/bouncycastle/asn1/crmf/Controls;)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Encodable;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/crmf/CertRequest;->certReqId:Lorg/bouncycastle/asn1/DERInteger;

    iput-object p2, p0, Lorg/bouncycastle/asn1/crmf/CertRequest;->certTemplate:Lorg/bouncycastle/asn1/crmf/CertTemplate;

    iput-object p3, p0, Lorg/bouncycastle/asn1/crmf/CertRequest;->controls:Lorg/bouncycastle/asn1/crmf/Controls;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/crmf/CertRequest;
    .locals 2

    instance-of v0, p0, Lorg/bouncycastle/asn1/crmf/CertRequest;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/asn1/crmf/CertRequest;

    :goto_0
    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lorg/bouncycastle/asn1/crmf/CertRequest;

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->a(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/crmf/CertRequest;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    move-object p0, v0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getCertReqId()Lorg/bouncycastle/asn1/DERInteger;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/crmf/CertRequest;->certReqId:Lorg/bouncycastle/asn1/DERInteger;

    return-object v0
.end method

.method public getCertTemplate()Lorg/bouncycastle/asn1/crmf/CertTemplate;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/crmf/CertRequest;->certTemplate:Lorg/bouncycastle/asn1/crmf/CertTemplate;

    return-object v0
.end method

.method public getControls()Lorg/bouncycastle/asn1/crmf/Controls;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/crmf/CertRequest;->controls:Lorg/bouncycastle/asn1/crmf/Controls;

    return-object v0
.end method

.method public toASN1Object()Lorg/bouncycastle/asn1/DERObject;
    .locals 2

    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/asn1/crmf/CertRequest;->certReqId:Lorg/bouncycastle/asn1/DERInteger;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/DEREncodable;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/crmf/CertRequest;->certTemplate:Lorg/bouncycastle/asn1/crmf/CertTemplate;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/DEREncodable;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/crmf/CertRequest;->controls:Lorg/bouncycastle/asn1/crmf/Controls;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/asn1/crmf/CertRequest;->controls:Lorg/bouncycastle/asn1/crmf/Controls;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/DEREncodable;)V

    :cond_0
    new-instance v1, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method
