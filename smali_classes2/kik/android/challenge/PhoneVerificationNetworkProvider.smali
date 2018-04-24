.class public interface abstract Lkik/arcane/challenge/PhoneVerificationNetworkProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/arcane/challenge/PhoneVerificationNetworkProvider$VerifyCodeFailure;,
        Lkik/arcane/challenge/PhoneVerificationNetworkProvider$VerificationInitiationFailure;
    }
.end annotation


# virtual methods
.method public abstract a()J
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/events/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Lkik/arcane/challenge/PhoneNumberModel;)Lcom/kik/events/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/arcane/challenge/PhoneNumberModel;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b()V
.end method
