.class interface abstract Lcom/kik/metrics/augmentum/AugmentumNetworkService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/metrics/augmentum/AugmentumNetworkService$AugmentumUnknownException;,
        Lcom/kik/metrics/augmentum/AugmentumNetworkService$AugmentumPermanentException;,
        Lcom/kik/metrics/augmentum/AugmentumNetworkService$AugmentumTemporaryFailureException;,
        Lcom/kik/metrics/augmentum/AugmentumNetworkService$AugmentumServiceFailureException;,
        Lcom/kik/metrics/augmentum/AugmentumNetworkService$AugmentumUploadException;
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/io/InputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kik/metrics/augmentum/AugmentumNetworkService$AugmentumUnknownException;,
            Lcom/kik/metrics/augmentum/AugmentumNetworkService$AugmentumPermanentException;,
            Lcom/kik/metrics/augmentum/AugmentumNetworkService$AugmentumServiceFailureException;,
            Lcom/kik/metrics/augmentum/AugmentumNetworkService$AugmentumTemporaryFailureException;
        }
    .end annotation
.end method
