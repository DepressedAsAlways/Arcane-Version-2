.class public final enum Lcom/rounds/kik/analytics/group/VoiceMessageEffectTimeEvents;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rounds/kik/analytics/group/VoiceMessageEffectTimeEvents$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/rounds/kik/analytics/group/VoiceMessageEffectTimeEvents;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rounds/kik/analytics/group/VoiceMessageEffectTimeEvents;

.field public static final enum VOICEMESSAGE_PREVIEW_PAUSE:Lcom/rounds/kik/analytics/group/VoiceMessageEffectTimeEvents;


# instance fields
.field private final mEventName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 10
    new-instance v0, Lcom/rounds/kik/analytics/group/VoiceMessageEffectTimeEvents;

    const-string v1, "VOICEMESSAGE_PREVIEW_PAUSE"

    const-string v2, "voicemessage_preview_pause"

    invoke-direct {v0, v1, v3, v2}, Lcom/rounds/kik/analytics/group/VoiceMessageEffectTimeEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rounds/kik/analytics/group/VoiceMessageEffectTimeEvents;->VOICEMESSAGE_PREVIEW_PAUSE:Lcom/rounds/kik/analytics/group/VoiceMessageEffectTimeEvents;

    .line 8
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/rounds/kik/analytics/group/VoiceMessageEffectTimeEvents;

    sget-object v1, Lcom/rounds/kik/analytics/group/VoiceMessageEffectTimeEvents;->VOICEMESSAGE_PREVIEW_PAUSE:Lcom/rounds/kik/analytics/group/VoiceMessageEffectTimeEvents;

    aput-object v1, v0, v3

    sput-object v0, Lcom/rounds/kik/analytics/group/VoiceMessageEffectTimeEvents;->$VALUES:[Lcom/rounds/kik/analytics/group/VoiceMessageEffectTimeEvents;

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
    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    iput-object p3, p0, Lcom/rounds/kik/analytics/group/VoiceMessageEffectTimeEvents;->mEventName:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/VoiceMessageEffectTimeEvents;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/rounds/kik/analytics/group/VoiceMessageEffectTimeEvents;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/analytics/group/VoiceMessageEffectTimeEvents;

    return-object v0
.end method

.method public static values()[Lcom/rounds/kik/analytics/group/VoiceMessageEffectTimeEvents;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/rounds/kik/analytics/group/VoiceMessageEffectTimeEvents;->$VALUES:[Lcom/rounds/kik/analytics/group/VoiceMessageEffectTimeEvents;

    invoke-virtual {v0}, [Lcom/rounds/kik/analytics/group/VoiceMessageEffectTimeEvents;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rounds/kik/analytics/group/VoiceMessageEffectTimeEvents;

    return-object v0
.end method


# virtual methods
.method public final builder()Lcom/rounds/kik/analytics/group/VoiceMessageEffectTimeEvents$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/rounds/kik/analytics/group/VoiceMessageEffectTimeEvents$Builder;",
            ">()",
            "Lcom/rounds/kik/analytics/group/VoiceMessageEffectTimeEvents$Builder",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 20
    iget-object v0, p0, Lcom/rounds/kik/analytics/group/VoiceMessageEffectTimeEvents;->mEventName:Ljava/lang/String;

    const-class v1, Lcom/rounds/kik/analytics/group/VoiceMessageEffectTimeEvents$Builder;

    invoke-static {v0, v1}, Lcom/rounds/kik/analytics/BuilderGenerator;->generate(Ljava/lang/String;Ljava/lang/Class;)Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/analytics/group/VoiceMessageEffectTimeEvents$Builder;

    return-object v0
.end method
