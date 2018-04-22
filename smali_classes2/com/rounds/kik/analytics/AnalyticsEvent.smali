.class public Lcom/rounds/kik/analytics/AnalyticsEvent;
.super Lcom/rounds/kik/analytics/Event;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;
    }
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/google/gson/JsonObject;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Lcom/rounds/kik/analytics/Event;-><init>(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 15
    return-void
.end method
