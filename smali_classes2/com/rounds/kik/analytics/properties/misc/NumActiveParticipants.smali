.class public Lcom/rounds/kik/analytics/properties/misc/NumActiveParticipants;
.super Lcom/rounds/kik/analytics/properties/primitives/IntegerProperty;
.source "SourceFile"


# direct methods
.method private constructor <init>(Z)V
    .locals 1

    .prologue
    .line 13
    const-string v0, "num_active_participants"

    invoke-direct {p0, v0, p1}, Lcom/rounds/kik/analytics/properties/primitives/IntegerProperty;-><init>(Ljava/lang/String;Z)V

    .line 14
    return-void
.end method
