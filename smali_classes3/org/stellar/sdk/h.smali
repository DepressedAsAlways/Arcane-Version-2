.class public abstract Lorg/stellar/sdk/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lorg/stellar/sdk/n;
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lorg/stellar/sdk/n;

    invoke-direct {v0, p0}, Lorg/stellar/sdk/n;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method abstract a()Lorg/stellar/sdk/xdr/n;
.end method
