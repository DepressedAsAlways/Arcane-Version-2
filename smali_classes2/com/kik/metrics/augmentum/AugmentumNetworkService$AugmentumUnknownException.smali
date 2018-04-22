.class public Lcom/kik/metrics/augmentum/AugmentumNetworkService$AugmentumUnknownException;
.super Lcom/kik/metrics/augmentum/AugmentumNetworkService$AugmentumUploadException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/metrics/augmentum/AugmentumNetworkService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AugmentumUnknownException"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/kik/metrics/augmentum/AugmentumNetworkService$AugmentumUploadException;-><init>(Ljava/lang/String;)V

    .line 63
    return-void
.end method
