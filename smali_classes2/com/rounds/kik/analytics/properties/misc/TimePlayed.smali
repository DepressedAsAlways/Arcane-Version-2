.class public Lcom/rounds/kik/analytics/properties/misc/TimePlayed;
.super Lcom/rounds/kik/analytics/properties/primitives/FloatProperty;
.source "SourceFile"


# direct methods
.method private constructor <init>(Z)V
    .locals 1

    .prologue
    .line 10
    const-string v0, "time_played"

    invoke-direct {p0, v0, p1}, Lcom/rounds/kik/analytics/properties/primitives/FloatProperty;-><init>(Ljava/lang/String;Z)V

    .line 11
    return-void
.end method
