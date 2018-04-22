.class public interface abstract Lcom/rounds/kik/analytics/group/conference/QosEvents$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/rounds/kik/analytics/group/conference/ConferenceEvents$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rounds/kik/analytics/group/conference/QosEvents;
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
        "Lcom/rounds/kik/analytics/group/conference/QosEvents$Builder;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract qos(Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;)Lcom/rounds/kik/analytics/group/conference/QosEvents$Builder;
    .annotation runtime Lcom/rounds/kik/analytics/annotations/PropertySetter;
        value = Lcom/rounds/kik/analytics/properties/qos/QosProperty;
    .end annotation
.end method
