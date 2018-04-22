.class public Lcom/instabug/library/network/RequestResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private responseBody:Ljava/lang/Object;

.field private responseCode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getResponseBody()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/instabug/library/network/RequestResponse;->responseBody:Ljava/lang/Object;

    return-object v0
.end method

.method public getResponseCode()I
    .locals 1

    .prologue
    .line 11
    iget v0, p0, Lcom/instabug/library/network/RequestResponse;->responseCode:I

    return v0
.end method

.method public setResponseBody(Ljava/lang/Object;)Lcom/instabug/library/network/RequestResponse;
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/instabug/library/network/RequestResponse;->responseBody:Ljava/lang/Object;

    .line 25
    return-object p0
.end method

.method public setResponseCode(I)Lcom/instabug/library/network/RequestResponse;
    .locals 0

    .prologue
    .line 15
    iput p1, p0, Lcom/instabug/library/network/RequestResponse;->responseCode:I

    .line 16
    return-object p0
.end method
