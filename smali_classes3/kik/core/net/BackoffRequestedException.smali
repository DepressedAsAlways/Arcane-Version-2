.class public Lkik/core/net/BackoffRequestedException;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x239e07169171db26L


# instance fields
.field private _wait:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 14
    iput p2, p0, Lkik/core/net/BackoffRequestedException;->_wait:I

    .line 15
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lkik/core/net/BackoffRequestedException;->_wait:I

    return v0
.end method
