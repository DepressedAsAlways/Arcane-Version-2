.class public final Lcom/kik/xdata/model/crypto/XPrivateEnvelope;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dyuproject/protostuff/p;
.implements Ljava/io/Externalizable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dyuproject/protostuff/p",
        "<",
        "Lcom/kik/xdata/model/crypto/XPrivateEnvelope;",
        ">;",
        "Ljava/io/Externalizable;"
    }
.end annotation


# static fields
.field static final a:Lcom/kik/xdata/model/crypto/XPrivateEnvelope;

.field static final b:Lcom/dyuproject/protostuff/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dyuproject/protostuff/u",
            "<",
            "Lcom/kik/xdata/model/crypto/XPrivateEnvelope;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field initializationVector:Lcom/dyuproject/protostuff/c;

.field keyId:Lcom/dyuproject/protostuff/c;

.field mac:Lcom/dyuproject/protostuff/c;

.field payload:Lcom/dyuproject/protostuff/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lcom/kik/xdata/model/crypto/XPrivateEnvelope;

    invoke-direct {v0}, Lcom/kik/xdata/model/crypto/XPrivateEnvelope;-><init>()V

    sput-object v0, Lcom/kik/xdata/model/crypto/XPrivateEnvelope;->a:Lcom/kik/xdata/model/crypto/XPrivateEnvelope;

    .line 118
    new-instance v0, Lcom/kik/xdata/model/crypto/XPrivateEnvelope$1;

    invoke-direct {v0}, Lcom/kik/xdata/model/crypto/XPrivateEnvelope$1;-><init>()V

    sput-object v0, Lcom/kik/xdata/model/crypto/XPrivateEnvelope;->b:Lcom/dyuproject/protostuff/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    return-void
.end method


# virtual methods
.method public final a()Lcom/dyuproject/protostuff/c;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/kik/xdata/model/crypto/XPrivateEnvelope;->keyId:Lcom/dyuproject/protostuff/c;

    return-object v0
.end method

.method public final a(Lcom/dyuproject/protostuff/c;)Lcom/kik/xdata/model/crypto/XPrivateEnvelope;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/kik/xdata/model/crypto/XPrivateEnvelope;->keyId:Lcom/dyuproject/protostuff/c;

    .line 57
    return-object p0
.end method

.method public final b()Lcom/dyuproject/protostuff/c;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/kik/xdata/model/crypto/XPrivateEnvelope;->initializationVector:Lcom/dyuproject/protostuff/c;

    return-object v0
.end method

.method public final b(Lcom/dyuproject/protostuff/c;)Lcom/kik/xdata/model/crypto/XPrivateEnvelope;
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/kik/xdata/model/crypto/XPrivateEnvelope;->initializationVector:Lcom/dyuproject/protostuff/c;

    .line 70
    return-object p0
.end method

.method public final c()Lcom/dyuproject/protostuff/c;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/kik/xdata/model/crypto/XPrivateEnvelope;->payload:Lcom/dyuproject/protostuff/c;

    return-object v0
.end method

.method public final c(Lcom/dyuproject/protostuff/c;)Lcom/kik/xdata/model/crypto/XPrivateEnvelope;
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/kik/xdata/model/crypto/XPrivateEnvelope;->payload:Lcom/dyuproject/protostuff/c;

    .line 83
    return-object p0
.end method

.method public final cachedSchema()Lcom/dyuproject/protostuff/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dyuproject/protostuff/u",
            "<",
            "Lcom/kik/xdata/model/crypto/XPrivateEnvelope;",
            ">;"
        }
    .end annotation

    .prologue
    .line 115
    sget-object v0, Lcom/kik/xdata/model/crypto/XPrivateEnvelope;->b:Lcom/dyuproject/protostuff/u;

    return-object v0
.end method

.method public final d()Lcom/dyuproject/protostuff/c;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/kik/xdata/model/crypto/XPrivateEnvelope;->mac:Lcom/dyuproject/protostuff/c;

    return-object v0
.end method

.method public final d(Lcom/dyuproject/protostuff/c;)Lcom/kik/xdata/model/crypto/XPrivateEnvelope;
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/kik/xdata/model/crypto/XPrivateEnvelope;->mac:Lcom/dyuproject/protostuff/c;

    .line 96
    return-object p0
.end method

.method public final readExternal(Ljava/io/ObjectInput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 103
    sget-object v0, Lcom/kik/xdata/model/crypto/XPrivateEnvelope;->b:Lcom/dyuproject/protostuff/u;

    invoke-static {p1, p0, v0}, Lcom/dyuproject/protostuff/i;->a(Ljava/io/DataInput;Ljava/lang/Object;Lcom/dyuproject/protostuff/u;)V

    .line 104
    return-void
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 108
    sget-object v0, Lcom/kik/xdata/model/crypto/XPrivateEnvelope;->b:Lcom/dyuproject/protostuff/u;

    invoke-static {p1, p0, v0}, Lcom/dyuproject/protostuff/i;->a(Ljava/io/DataOutput;Ljava/lang/Object;Lcom/dyuproject/protostuff/u;)I

    .line 109
    return-void
.end method
