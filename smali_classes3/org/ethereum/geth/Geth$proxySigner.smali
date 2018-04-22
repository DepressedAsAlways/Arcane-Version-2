.class final Lorg/ethereum/geth/Geth$proxySigner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgo/Seq$Proxy;
.implements Lorg/ethereum/geth/Signer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/ethereum/geth/Geth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "proxySigner"
.end annotation


# instance fields
.field private final ref:Lgo/Seq$Ref;


# direct methods
.method constructor <init>(Lgo/Seq$Ref;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/ethereum/geth/Geth$proxySigner;->ref:Lgo/Seq$Ref;

    return-void
.end method


# virtual methods
.method public final incRefnum()I
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lorg/ethereum/geth/Geth$proxySigner;->ref:Lgo/Seq$Ref;

    iget v0, v0, Lgo/Seq$Ref;->refnum:I

    .line 55
    invoke-static {v0}, Lgo/Seq;->incGoRef(I)V

    .line 56
    return v0
.end method

.method public final native sign(Lorg/ethereum/geth/Address;Lorg/ethereum/geth/Transaction;)Lorg/ethereum/geth/Transaction;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
