.class public interface abstract Lcom/rounds/kik/analytics/group/conference/MediaServerEventsWithReason$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/rounds/kik/analytics/group/conference/MediaServerEvents$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rounds/kik/analytics/group/conference/MediaServerEventsWithReason;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/rounds/kik/analytics/group/conference/MediaServerEvents$Builder",
        "<",
        "Lcom/rounds/kik/analytics/group/conference/MediaServerEventsWithReason$Builder;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract errorId(I)Lcom/rounds/kik/analytics/group/conference/MediaServerEventsWithReason$Builder;
    .annotation runtime Lcom/rounds/kik/analytics/annotations/PropertySetter;
        value = Lcom/rounds/kik/analytics/properties/misc/ErrorId;
    .end annotation
.end method

.method public abstract reason(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/conference/MediaServerEventsWithReason$Builder;
    .annotation runtime Lcom/rounds/kik/analytics/annotations/PropertySetter;
        value = Lcom/rounds/kik/analytics/properties/misc/Reason;
    .end annotation
.end method
