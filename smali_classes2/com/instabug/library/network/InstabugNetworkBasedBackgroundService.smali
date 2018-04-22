.class public abstract Lcom/instabug/library/network/InstabugNetworkBasedBackgroundService;
.super Lcom/instabug/library/network/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/instabug/library/network/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected mustHaveNetworkConnection()Z
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x1

    return v0
.end method
