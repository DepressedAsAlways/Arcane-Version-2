.class public interface abstract Lcom/rounds/kik/analytics/ErrorEvent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/rounds/kik/analytics/BasicEvents$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rounds/kik/analytics/ErrorEvent;
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
        "Lcom/rounds/kik/analytics/ErrorEvent$Builder;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract exception(Ljava/lang/Exception;)Lcom/rounds/kik/analytics/ErrorEvent$Builder;
    .annotation runtime Lcom/rounds/kik/analytics/annotations/PropertySetter;
        value = Lcom/rounds/kik/analytics/properties/ExceptionProperty;
    .end annotation
.end method
