.class public Lorg/bouncycastle/asn1/x509/X509ExtensionsGenerator;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/Hashtable;

.field private b:Ljava/util/Vector;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/asn1/x509/X509ExtensionsGenerator;->a:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/asn1/x509/X509ExtensionsGenerator;->b:Ljava/util/Vector;

    return-void
.end method
