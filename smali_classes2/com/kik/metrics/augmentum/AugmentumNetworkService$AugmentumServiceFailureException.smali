.class public Lcom/kik/metrics/augmentum/AugmentumNetworkService$AugmentumServiceFailureException;
.super Lcom/kik/metrics/augmentum/AugmentumNetworkService$AugmentumUploadException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/metrics/augmentum/AugmentumNetworkService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AugmentumServiceFailureException"
.end annotation


# instance fields
.field private final _delayTimeMs:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/kik/metrics/augmentum/AugmentumNetworkService$AugmentumUploadException;-><init>(Ljava/lang/String;)V

    .line 27
    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcom/kik/metrics/augmentum/AugmentumNetworkService$AugmentumServiceFailureException;->_delayTimeMs:J

    .line 28
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 31
    iget-wide v0, p0, Lcom/kik/metrics/augmentum/AugmentumNetworkService$AugmentumServiceFailureException;->_delayTimeMs:J

    return-wide v0
.end method
