.class public Lorg/stellar/sdk/responses/HttpResponseException;
.super Lorg/stellar/sdk/responses/ClientProtocolException;
.source "SourceFile"


# instance fields
.field private final statusCode:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p2}, Lorg/stellar/sdk/responses/ClientProtocolException;-><init>(Ljava/lang/String;)V

    .line 10
    iput p1, p0, Lorg/stellar/sdk/responses/HttpResponseException;->statusCode:I

    .line 11
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lorg/stellar/sdk/responses/HttpResponseException;->statusCode:I

    return v0
.end method
