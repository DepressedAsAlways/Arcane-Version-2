.class final Lorg/ethereum/geth/Geth$proxyNewHeadHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgo/Seq$Proxy;
.implements Lorg/ethereum/geth/NewHeadHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/ethereum/geth/Geth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "proxyNewHeadHandler"
.end annotation


# instance fields
.field private final ref:Lgo/Seq$Ref;


# direct methods
.method constructor <init>(Lgo/Seq$Ref;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/ethereum/geth/Geth$proxyNewHeadHandler;->ref:Lgo/Seq$Ref;

    return-void
.end method


# virtual methods
.method public final incRefnum()I
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lorg/ethereum/geth/Geth$proxyNewHeadHandler;->ref:Lgo/Seq$Ref;

    iget v0, v0, Lgo/Seq$Ref;->refnum:I

    .line 41
    invoke-static {v0}, Lgo/Seq;->incGoRef(I)V

    .line 42
    return v0
.end method

.method public final native onError(Ljava/lang/String;)V
.end method

.method public final native onNewHead(Lorg/ethereum/geth/Header;)V
.end method
