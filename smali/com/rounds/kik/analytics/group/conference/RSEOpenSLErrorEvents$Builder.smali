.class public interface abstract Lcom/rounds/kik/analytics/group/conference/RSEOpenSLErrorEvents$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/rounds/kik/analytics/group/conference/ConferenceEvents$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rounds/kik/analytics/group/conference/RSEOpenSLErrorEvents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/rounds/kik/analytics/group/conference/ConferenceEvents$Builder",
        "<",
        "Lcom/rounds/kik/analytics/group/conference/RSEOpenSLErrorEvents$Builder;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract errorId(I)Lcom/rounds/kik/analytics/group/conference/RSEOpenSLErrorEvents$Builder;
    .annotation runtime Lcom/rounds/kik/analytics/annotations/PropertySetter;
        value = Lcom/rounds/kik/analytics/properties/sl_result/ErrorId;
    .end annotation
.end method

.method public abstract errorMessage(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/conference/RSEOpenSLErrorEvents$Builder;
    .annotation runtime Lcom/rounds/kik/analytics/annotations/PropertySetter;
        value = Lcom/rounds/kik/analytics/properties/sl_result/ErrorMessage;
    .end annotation
.end method

.method public abstract slResult(I)Lcom/rounds/kik/analytics/group/conference/RSEOpenSLErrorEvents$Builder;
    .annotation runtime Lcom/rounds/kik/analytics/annotations/PropertySetter;
        value = Lcom/rounds/kik/analytics/properties/sl_result/SLResult;
    .end annotation
.end method
