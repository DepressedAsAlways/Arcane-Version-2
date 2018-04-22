.class public interface abstract Lcom/rounds/kik/analytics/BasicEvents$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;


# annotations
.annotation runtime Lcom/rounds/kik/analytics/annotations/Properties;
    value = {
        Lcom/rounds/kik/analytics/properties/common/AppVersion;,
        Lcom/rounds/kik/analytics/properties/carrier/Carrier;,
        Lcom/rounds/kik/analytics/properties/device/Device;,
        Lcom/rounds/kik/analytics/properties/common/Locale;,
        Lcom/rounds/kik/analytics/properties/common/NetworkType;,
        Lcom/rounds/kik/analytics/properties/os/Os;,
        Lcom/rounds/kik/analytics/properties/common/Timestamp;,
        Lcom/rounds/kik/analytics/properties/common/UserId;,
        Lcom/rounds/kik/analytics/properties/ab_tests/AbTests;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rounds/kik/analytics/BasicEvents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/rounds/kik/analytics/BasicEvents$Builder;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/rounds/kik/analytics/AnalyticsEvent$Builder",
        "<TT;>;"
    }
.end annotation
