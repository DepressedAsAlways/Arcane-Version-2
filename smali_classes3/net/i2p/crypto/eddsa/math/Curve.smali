.class public Lnet/i2p/crypto/eddsa/math/Curve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/i2p/crypto/eddsa/math/Curve$1;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x104481180f8183L


# instance fields
.field private final I:Lnet/i2p/crypto/eddsa/math/c;

.field private final d:Lnet/i2p/crypto/eddsa/math/c;

.field private final d2:Lnet/i2p/crypto/eddsa/math/c;

.field private final f:Lnet/i2p/crypto/eddsa/math/Field;

.field private final zeroP2:Lnet/i2p/crypto/eddsa/math/GroupElement;

.field private final zeroP3:Lnet/i2p/crypto/eddsa/math/GroupElement;

.field private final zeroPrecomp:Lnet/i2p/crypto/eddsa/math/GroupElement;


# direct methods
.method public constructor <init>(Lnet/i2p/crypto/eddsa/math/Field;[BLnet/i2p/crypto/eddsa/math/c;)V
    .locals 3

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lnet/i2p/crypto/eddsa/math/Curve;->f:Lnet/i2p/crypto/eddsa/math/Field;

    .line 24
    invoke-virtual {p1, p2}, Lnet/i2p/crypto/eddsa/math/Field;->a([B)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v0

    iput-object v0, p0, Lnet/i2p/crypto/eddsa/math/Curve;->d:Lnet/i2p/crypto/eddsa/math/c;

    .line 25
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/Curve;->d:Lnet/i2p/crypto/eddsa/math/c;

    iget-object v1, p0, Lnet/i2p/crypto/eddsa/math/Curve;->d:Lnet/i2p/crypto/eddsa/math/c;

    invoke-virtual {v0, v1}, Lnet/i2p/crypto/eddsa/math/c;->a(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v0

    iput-object v0, p0, Lnet/i2p/crypto/eddsa/math/Curve;->d2:Lnet/i2p/crypto/eddsa/math/c;

    .line 26
    iput-object p3, p0, Lnet/i2p/crypto/eddsa/math/Curve;->I:Lnet/i2p/crypto/eddsa/math/c;

    .line 28
    iget-object v0, p1, Lnet/i2p/crypto/eddsa/math/Field;->ZERO:Lnet/i2p/crypto/eddsa/math/c;

    .line 29
    iget-object v1, p1, Lnet/i2p/crypto/eddsa/math/Field;->ONE:Lnet/i2p/crypto/eddsa/math/c;

    .line 30
    invoke-static {p0, v0, v1, v1}, Lnet/i2p/crypto/eddsa/math/GroupElement;->a(Lnet/i2p/crypto/eddsa/math/Curve;Lnet/i2p/crypto/eddsa/math/c;Lnet/i2p/crypto/eddsa/math/c;Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v2

    iput-object v2, p0, Lnet/i2p/crypto/eddsa/math/Curve;->zeroP2:Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 31
    invoke-static {p0, v0, v1, v1, v0}, Lnet/i2p/crypto/eddsa/math/GroupElement;->a(Lnet/i2p/crypto/eddsa/math/Curve;Lnet/i2p/crypto/eddsa/math/c;Lnet/i2p/crypto/eddsa/math/c;Lnet/i2p/crypto/eddsa/math/c;Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v2

    iput-object v2, p0, Lnet/i2p/crypto/eddsa/math/Curve;->zeroP3:Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 32
    invoke-static {p0, v1, v1, v0}, Lnet/i2p/crypto/eddsa/math/GroupElement;->b(Lnet/i2p/crypto/eddsa/math/Curve;Lnet/i2p/crypto/eddsa/math/c;Lnet/i2p/crypto/eddsa/math/c;Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v0

    iput-object v0, p0, Lnet/i2p/crypto/eddsa/math/Curve;->zeroPrecomp:Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 33
    return-void
.end method


# virtual methods
.method public final a()Lnet/i2p/crypto/eddsa/math/Field;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/Curve;->f:Lnet/i2p/crypto/eddsa/math/Field;

    return-object v0
.end method

.method public final a(Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;)Lnet/i2p/crypto/eddsa/math/GroupElement;
    .locals 2

    .prologue
    .line 52
    sget-object v0, Lnet/i2p/crypto/eddsa/math/Curve$1;->a:[I

    invoke-virtual {p1}, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 60
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 54
    :pswitch_0
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/Curve;->zeroP2:Lnet/i2p/crypto/eddsa/math/GroupElement;

    goto :goto_0

    .line 56
    :pswitch_1
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/Curve;->zeroP3:Lnet/i2p/crypto/eddsa/math/GroupElement;

    goto :goto_0

    .line 58
    :pswitch_2
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/Curve;->zeroPrecomp:Lnet/i2p/crypto/eddsa/math/GroupElement;

    goto :goto_0

    .line 52
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b()Lnet/i2p/crypto/eddsa/math/c;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/Curve;->d:Lnet/i2p/crypto/eddsa/math/c;

    return-object v0
.end method

.method public final c()Lnet/i2p/crypto/eddsa/math/c;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/Curve;->d2:Lnet/i2p/crypto/eddsa/math/c;

    return-object v0
.end method

.method public final d()Lnet/i2p/crypto/eddsa/math/c;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/Curve;->I:Lnet/i2p/crypto/eddsa/math/c;

    return-object v0
.end method
