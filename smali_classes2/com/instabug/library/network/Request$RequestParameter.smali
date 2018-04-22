.class public Lcom/instabug/library/network/Request$RequestParameter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/network/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RequestParameter"
.end annotation


# instance fields
.field private key:Ljava/lang/String;

.field private value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260
    iput-object p1, p0, Lcom/instabug/library/network/Request$RequestParameter;->key:Ljava/lang/String;

    .line 261
    iput-object p2, p0, Lcom/instabug/library/network/Request$RequestParameter;->value:Ljava/lang/Object;

    .line 262
    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/instabug/library/network/Request$RequestParameter;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/instabug/library/network/Request$RequestParameter;->value:Ljava/lang/Object;

    return-object v0
.end method
