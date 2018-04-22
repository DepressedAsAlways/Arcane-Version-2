.class public interface abstract Lcom/rounds/kik/analytics/BasicEventsWithReason$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/rounds/kik/analytics/BasicEvents$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rounds/kik/analytics/BasicEventsWithReason;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/rounds/kik/analytics/BasicEvents$Builder",
        "<",
        "Lcom/rounds/kik/analytics/BasicEventsWithReason$Builder;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract errorId(I)Lcom/rounds/kik/analytics/BasicEventsWithReason$Builder;
    .annotation runtime Lcom/rounds/kik/analytics/annotations/PropertySetter;
        value = Lcom/rounds/kik/analytics/properties/misc/ErrorId;
    .end annotation
.end method

.method public abstract reason(Ljava/lang/String;)Lcom/rounds/kik/analytics/BasicEventsWithReason$Builder;
    .annotation runtime Lcom/rounds/kik/analytics/annotations/PropertySetter;
        value = Lcom/rounds/kik/analytics/properties/misc/Reason;
    .end annotation
.end method
