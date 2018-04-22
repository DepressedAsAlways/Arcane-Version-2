.class public final enum Lcom/rounds/kik/analytics/group/VoiceMessageEffectEvents;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rounds/kik/analytics/group/VoiceMessageEffectEvents$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/rounds/kik/analytics/group/VoiceMessageEffectEvents;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rounds/kik/analytics/group/VoiceMessageEffectEvents;

.field public static final enum VOICEMESSAGE_PREVIEW_PLAY:Lcom/rounds/kik/analytics/group/VoiceMessageEffectEvents;

.field public static final enum VOICEMESSAGE_PREVIEW_TRASHED:Lcom/rounds/kik/analytics/group/VoiceMessageEffectEvents;

.field public static final enum VOICEMESSAGE_SEND:Lcom/rounds/kik/analytics/group/VoiceMessageEffectEvents;


# instance fields
.field private final mEventName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 10
    new-instance v0, Lcom/rounds/kik/analytics/group/VoiceMessageEffectEvents;

    const-string v1, "VOICEMESSAGE_PREVIEW_PLAY"

    const-string v2, "voicemessage_preview_play"

    invoke-direct {v0, v1, v3, v2}, Lcom/rounds/kik/analytics/group/VoiceMessageEffectEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rounds/kik/analytics/group/VoiceMessageEffectEvents;->VOICEMESSAGE_PREVIEW_PLAY:Lcom/rounds/kik/analytics/group/VoiceMessageEffectEvents;

    .line 11
    new-instance v0, Lcom/rounds/kik/analytics/group/VoiceMessageEffectEvents;

    const-string v1, "VOICEMESSAGE_SEND"

    const-string v2, "voicemessage_send"

    invoke-direct {v0, v1, v4, v2}, Lcom/rounds/kik/analytics/group/VoiceMessageEffectEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rounds/kik/analytics/group/VoiceMessageEffectEvents;->VOICEMESSAGE_SEND:Lcom/rounds/kik/analytics/group/VoiceMessageEffectEvents;

    .line 12
    new-instance v0, Lcom/rounds/kik/analytics/group/VoiceMessageEffectEvents;

    const-string v1, "VOICEMESSAGE_PREVIEW_TRASHED"

    const-string v2, "voicemessage_preview_trashed"

    invoke-direct {v0, v1, v5, v2}, Lcom/rounds/kik/analytics/group/VoiceMessageEffectEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rounds/kik/analytics/group/VoiceMessageEffectEvents;->VOICEMESSAGE_PREVIEW_TRASHED:Lcom/rounds/kik/analytics/group/VoiceMessageEffectEvents;

    .line 8
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/rounds/kik/analytics/group/VoiceMessageEffectEvents;

    sget-object v1, Lcom/rounds/kik/analytics/group/VoiceMessageEffectEvents;->VOICEMESSAGE_PREVIEW_PLAY:Lcom/rounds/kik/analytics/group/VoiceMessageEffectEvents;

    aput-object v1, v0, v3

    sget-object v1, Lcom/rounds/kik/analytics/group/VoiceMessageEffectEvents;->VOICEMESSAGE_SEND:Lcom/rounds/kik/analytics/group/VoiceMessageEffectEvents;

    aput-object v1, v0, v4

    sget-object v1, Lcom/rounds/kik/analytics/group/VoiceMessageEffectEvents;->VOICEMESSAGE_PREVIEW_TRASHED:Lcom/rounds/kik/analytics/group/VoiceMessageEffectEvents;

    aput-object v1, v0, v5

    sput-object v0, Lcom/rounds/kik/analytics/group/VoiceMessageEffectEvents;->$VALUES:[Lcom/rounds/kik/analytics/group/VoiceMessageEffectEvents;

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
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    iput-object p3, p0, Lcom/rounds/kik/analytics/group/VoiceMessageEffectEvents;->mEventName:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/VoiceMessageEffectEvents;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/rounds/kik/analytics/group/VoiceMessageEffectEvents;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/analytics/group/VoiceMessageEffectEvents;

    return-object v0
.end method

.method public static values()[Lcom/rounds/kik/analytics/group/VoiceMessageEffectEvents;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/rounds/kik/analytics/group/VoiceMessageEffectEvents;->$VALUES:[Lcom/rounds/kik/analytics/group/VoiceMessageEffectEvents;

    invoke-virtual {v0}, [Lcom/rounds/kik/analytics/group/VoiceMessageEffectEvents;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rounds/kik/analytics/group/VoiceMessageEffectEvents;

    return-object v0
.end method


# virtual methods
.method public final builder()Lcom/rounds/kik/analytics/group/VoiceMessageEffectEvents$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/rounds/kik/analytics/group/VoiceMessageEffectEvents$Builder;",
            ">()",
            "Lcom/rounds/kik/analytics/group/VoiceMessageEffectEvents$Builder",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 22
    iget-object v0, p0, Lcom/rounds/kik/analytics/group/VoiceMessageEffectEvents;->mEventName:Ljava/lang/String;

    const-class v1, Lcom/rounds/kik/analytics/group/VoiceMessageEffectEvents$Builder;

    invoke-static {v0, v1}, Lcom/rounds/kik/analytics/BuilderGenerator;->generate(Ljava/lang/String;Ljava/lang/Class;)Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/analytics/group/VoiceMessageEffectEvents$Builder;

    return-object v0
.end method
