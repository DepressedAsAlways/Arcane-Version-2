.class public Lorg/spongycastle/asn1/crmf/Controls;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/spongycastle/asn1/ASN1Sequence;


# direct methods
.method private constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 16
    iput-object p1, p0, Lorg/spongycastle/asn1/crmf/Controls;->a:Lorg/spongycastle/asn1/ASN1Sequence;

    .line 17
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/crmf/Controls;
    .locals 2

    .prologue
    .line 21
    instance-of v0, p0, Lorg/spongycastle/asn1/crmf/Controls;

    if-eqz v0, :cond_0

    .line 23
    check-cast p0, Lorg/spongycastle/asn1/crmf/Controls;

    .line 31
    :goto_0
    return-object p0

    .line 26
    :cond_0
    if-eqz p0, :cond_1

    .line 28
    new-instance v0, Lorg/spongycastle/asn1/crmf/Controls;

    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/crmf/Controls;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    move-object p0, v0

    goto :goto_0

    .line 31
    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lorg/spongycastle/asn1/crmf/Controls;->a:Lorg/spongycastle/asn1/ASN1Sequence;

    return-object v0
.end method
