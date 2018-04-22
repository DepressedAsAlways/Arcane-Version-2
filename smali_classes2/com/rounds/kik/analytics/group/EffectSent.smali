.class public final enum Lcom/rounds/kik/analytics/group/EffectSent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rounds/kik/analytics/group/EffectSent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/rounds/kik/analytics/group/EffectSent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rounds/kik/analytics/group/EffectSent;

.field public static final enum CAMEFFECTS_SETEFFECT_SEND:Lcom/rounds/kik/analytics/group/EffectSent;


# instance fields
.field private final mEventName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 13
    new-instance v0, Lcom/rounds/kik/analytics/group/EffectSent;

    const-string v1, "CAMEFFECTS_SETEFFECT_SEND"

    const-string v2, "cameffects_seteffect_send"

    invoke-direct {v0, v1, v3, v2}, Lcom/rounds/kik/analytics/group/EffectSent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rounds/kik/analytics/group/EffectSent;->CAMEFFECTS_SETEFFECT_SEND:Lcom/rounds/kik/analytics/group/EffectSent;

    .line 11
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/rounds/kik/analytics/group/EffectSent;

    sget-object v1, Lcom/rounds/kik/analytics/group/EffectSent;->CAMEFFECTS_SETEFFECT_SEND:Lcom/rounds/kik/analytics/group/EffectSent;

    aput-object v1, v0, v3

    sput-object v0, Lcom/rounds/kik/analytics/group/EffectSent;->$VALUES:[Lcom/rounds/kik/analytics/group/EffectSent;

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
    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    iput-object p3, p0, Lcom/rounds/kik/analytics/group/EffectSent;->mEventName:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/EffectSent;
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcom/rounds/kik/analytics/group/EffectSent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/analytics/group/EffectSent;

    return-object v0
.end method

.method public static values()[Lcom/rounds/kik/analytics/group/EffectSent;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/rounds/kik/analytics/group/EffectSent;->$VALUES:[Lcom/rounds/kik/analytics/group/EffectSent;

    invoke-virtual {v0}, [Lcom/rounds/kik/analytics/group/EffectSent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rounds/kik/analytics/group/EffectSent;

    return-object v0
.end method


# virtual methods
.method public final builder()Lcom/rounds/kik/analytics/group/EffectSent$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/rounds/kik/analytics/group/EffectSent$Builder;",
            ">()",
            "Lcom/rounds/kik/analytics/group/EffectSent$Builder",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 22
    iget-object v0, p0, Lcom/rounds/kik/analytics/group/EffectSent;->mEventName:Ljava/lang/String;

    const-class v1, Lcom/rounds/kik/analytics/group/EffectSent$Builder;

    invoke-static {v0, v1}, Lcom/rounds/kik/analytics/BuilderGenerator;->generate(Ljava/lang/String;Ljava/lang/Class;)Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/analytics/group/EffectSent$Builder;

    return-object v0
.end method
