.class public final enum Lcom/rounds/kik/analytics/group/SwipeEvents;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rounds/kik/analytics/group/SwipeEvents$Builder;,
        Lcom/rounds/kik/analytics/group/SwipeEvents$Values;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/rounds/kik/analytics/group/SwipeEvents;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rounds/kik/analytics/group/SwipeEvents;

.field public static final enum SWIPE_EVENT:Lcom/rounds/kik/analytics/group/SwipeEvents;


# instance fields
.field private final mEventName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 13
    new-instance v0, Lcom/rounds/kik/analytics/group/SwipeEvents;

    const-string v1, "SWIPE_EVENT"

    const-string v2, "cameffects_seteffect_swipe"

    invoke-direct {v0, v1, v3, v2}, Lcom/rounds/kik/analytics/group/SwipeEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rounds/kik/analytics/group/SwipeEvents;->SWIPE_EVENT:Lcom/rounds/kik/analytics/group/SwipeEvents;

    .line 11
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/rounds/kik/analytics/group/SwipeEvents;

    sget-object v1, Lcom/rounds/kik/analytics/group/SwipeEvents;->SWIPE_EVENT:Lcom/rounds/kik/analytics/group/SwipeEvents;

    aput-object v1, v0, v3

    sput-object v0, Lcom/rounds/kik/analytics/group/SwipeEvents;->$VALUES:[Lcom/rounds/kik/analytics/group/SwipeEvents;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    iput-object p3, p0, Lcom/rounds/kik/analytics/group/SwipeEvents;->mEventName:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/SwipeEvents;
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcom/rounds/kik/analytics/group/SwipeEvents;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/analytics/group/SwipeEvents;

    return-object v0
.end method

.method public static values()[Lcom/rounds/kik/analytics/group/SwipeEvents;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/rounds/kik/analytics/group/SwipeEvents;->$VALUES:[Lcom/rounds/kik/analytics/group/SwipeEvents;

    invoke-virtual {v0}, [Lcom/rounds/kik/analytics/group/SwipeEvents;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rounds/kik/analytics/group/SwipeEvents;

    return-object v0
.end method


# virtual methods
.method public final builder()Lcom/rounds/kik/analytics/group/SwipeEvents$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/rounds/kik/analytics/group/SwipeEvents$Builder;",
            ">()",
            "Lcom/rounds/kik/analytics/group/SwipeEvents$Builder",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Lcom/rounds/kik/analytics/group/SwipeEvents;->mEventName:Ljava/lang/String;

    const-class v1, Lcom/rounds/kik/analytics/group/SwipeEvents$Builder;

    invoke-static {v0, v1}, Lcom/rounds/kik/analytics/BuilderGenerator;->generate(Ljava/lang/String;Ljava/lang/Class;)Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/analytics/group/SwipeEvents$Builder;

    return-object v0
.end method

.method public final setValue(Lcom/rounds/kik/analytics/group/SwipeEvents$Values;)Lcom/rounds/kik/analytics/group/SwipeEvents$Builder;
    .locals 2

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/rounds/kik/analytics/group/SwipeEvents;->builder()Lcom/rounds/kik/analytics/group/SwipeEvents$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/rounds/kik/analytics/group/SwipeEvents$Values;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/rounds/kik/analytics/group/SwipeEvents$Builder;->direction(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/SwipeEvents$Builder;

    move-result-object v0

    return-object v0
.end method
