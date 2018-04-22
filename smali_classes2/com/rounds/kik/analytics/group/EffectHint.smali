.class public final enum Lcom/rounds/kik/analytics/group/EffectHint;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rounds/kik/analytics/group/EffectHint$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/rounds/kik/analytics/group/EffectHint;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rounds/kik/analytics/group/EffectHint;

.field public static final enum EFFECT_HINT_DISMISS:Lcom/rounds/kik/analytics/group/EffectHint;

.field public static final enum EFFECT_HINT_SHOW:Lcom/rounds/kik/analytics/group/EffectHint;


# instance fields
.field private final mEventName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 14
    new-instance v0, Lcom/rounds/kik/analytics/group/EffectHint;

    const-string v1, "EFFECT_HINT_SHOW"

    const-string v2, "cameffects_seteffect_hint_show"

    invoke-direct {v0, v1, v3, v2}, Lcom/rounds/kik/analytics/group/EffectHint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rounds/kik/analytics/group/EffectHint;->EFFECT_HINT_SHOW:Lcom/rounds/kik/analytics/group/EffectHint;

    .line 15
    new-instance v0, Lcom/rounds/kik/analytics/group/EffectHint;

    const-string v1, "EFFECT_HINT_DISMISS"

    const-string v2, "cameffects_seteffect_hint_dismiss"

    invoke-direct {v0, v1, v4, v2}, Lcom/rounds/kik/analytics/group/EffectHint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rounds/kik/analytics/group/EffectHint;->EFFECT_HINT_DISMISS:Lcom/rounds/kik/analytics/group/EffectHint;

    .line 12
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/rounds/kik/analytics/group/EffectHint;

    sget-object v1, Lcom/rounds/kik/analytics/group/EffectHint;->EFFECT_HINT_SHOW:Lcom/rounds/kik/analytics/group/EffectHint;

    aput-object v1, v0, v3

    sget-object v1, Lcom/rounds/kik/analytics/group/EffectHint;->EFFECT_HINT_DISMISS:Lcom/rounds/kik/analytics/group/EffectHint;

    aput-object v1, v0, v4

    sput-object v0, Lcom/rounds/kik/analytics/group/EffectHint;->$VALUES:[Lcom/rounds/kik/analytics/group/EffectHint;

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
    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21
    iput-object p3, p0, Lcom/rounds/kik/analytics/group/EffectHint;->mEventName:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/EffectHint;
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/rounds/kik/analytics/group/EffectHint;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/analytics/group/EffectHint;

    return-object v0
.end method

.method public static values()[Lcom/rounds/kik/analytics/group/EffectHint;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/rounds/kik/analytics/group/EffectHint;->$VALUES:[Lcom/rounds/kik/analytics/group/EffectHint;

    invoke-virtual {v0}, [Lcom/rounds/kik/analytics/group/EffectHint;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rounds/kik/analytics/group/EffectHint;

    return-object v0
.end method


# virtual methods
.method public final builder()Lcom/rounds/kik/analytics/group/EffectHint$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/rounds/kik/analytics/group/EffectHint$Builder;",
            ">()",
            "Lcom/rounds/kik/analytics/group/EffectHint$Builder",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 25
    iget-object v0, p0, Lcom/rounds/kik/analytics/group/EffectHint;->mEventName:Ljava/lang/String;

    const-class v1, Lcom/rounds/kik/analytics/group/EffectHint$Builder;

    invoke-static {v0, v1}, Lcom/rounds/kik/analytics/BuilderGenerator;->generate(Ljava/lang/String;Ljava/lang/Class;)Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/analytics/group/EffectHint$Builder;

    return-object v0
.end method
