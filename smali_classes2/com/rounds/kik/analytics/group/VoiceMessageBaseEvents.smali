.class public final enum Lcom/rounds/kik/analytics/group/VoiceMessageBaseEvents;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rounds/kik/analytics/group/VoiceMessageBaseEvents$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/rounds/kik/analytics/group/VoiceMessageBaseEvents;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rounds/kik/analytics/group/VoiceMessageBaseEvents;

.field public static final enum VOICEMESSAGE_EFFECTSHINT_SHOW:Lcom/rounds/kik/analytics/group/VoiceMessageBaseEvents;

.field public static final enum VOICEMESSAGE_HINT_SHOW:Lcom/rounds/kik/analytics/group/VoiceMessageBaseEvents;

.field public static final enum VOICEMESSAGE_RECORD_LONGPRESS:Lcom/rounds/kik/analytics/group/VoiceMessageBaseEvents;


# instance fields
.field private final mEventName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 8
    new-instance v0, Lcom/rounds/kik/analytics/group/VoiceMessageBaseEvents;

    const-string v1, "VOICEMESSAGE_HINT_SHOW"

    const-string v2, "voicemessage_hint_show"

    invoke-direct {v0, v1, v3, v2}, Lcom/rounds/kik/analytics/group/VoiceMessageBaseEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rounds/kik/analytics/group/VoiceMessageBaseEvents;->VOICEMESSAGE_HINT_SHOW:Lcom/rounds/kik/analytics/group/VoiceMessageBaseEvents;

    .line 9
    new-instance v0, Lcom/rounds/kik/analytics/group/VoiceMessageBaseEvents;

    const-string v1, "VOICEMESSAGE_RECORD_LONGPRESS"

    const-string v2, "voicemessage_record_longpress"

    invoke-direct {v0, v1, v4, v2}, Lcom/rounds/kik/analytics/group/VoiceMessageBaseEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rounds/kik/analytics/group/VoiceMessageBaseEvents;->VOICEMESSAGE_RECORD_LONGPRESS:Lcom/rounds/kik/analytics/group/VoiceMessageBaseEvents;

    .line 10
    new-instance v0, Lcom/rounds/kik/analytics/group/VoiceMessageBaseEvents;

    const-string v1, "VOICEMESSAGE_EFFECTSHINT_SHOW"

    const-string v2, "voicemessage_effectshint_show"

    invoke-direct {v0, v1, v5, v2}, Lcom/rounds/kik/analytics/group/VoiceMessageBaseEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rounds/kik/analytics/group/VoiceMessageBaseEvents;->VOICEMESSAGE_EFFECTSHINT_SHOW:Lcom/rounds/kik/analytics/group/VoiceMessageBaseEvents;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/rounds/kik/analytics/group/VoiceMessageBaseEvents;

    sget-object v1, Lcom/rounds/kik/analytics/group/VoiceMessageBaseEvents;->VOICEMESSAGE_HINT_SHOW:Lcom/rounds/kik/analytics/group/VoiceMessageBaseEvents;

    aput-object v1, v0, v3

    sget-object v1, Lcom/rounds/kik/analytics/group/VoiceMessageBaseEvents;->VOICEMESSAGE_RECORD_LONGPRESS:Lcom/rounds/kik/analytics/group/VoiceMessageBaseEvents;

    aput-object v1, v0, v4

    sget-object v1, Lcom/rounds/kik/analytics/group/VoiceMessageBaseEvents;->VOICEMESSAGE_EFFECTSHINT_SHOW:Lcom/rounds/kik/analytics/group/VoiceMessageBaseEvents;

    aput-object v1, v0, v5

    sput-object v0, Lcom/rounds/kik/analytics/group/VoiceMessageBaseEvents;->$VALUES:[Lcom/rounds/kik/analytics/group/VoiceMessageBaseEvents;

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
    iput-object p3, p0, Lcom/rounds/kik/analytics/group/VoiceMessageBaseEvents;->mEventName:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/VoiceMessageBaseEvents;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lcom/rounds/kik/analytics/group/VoiceMessageBaseEvents;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/analytics/group/VoiceMessageBaseEvents;

    return-object v0
.end method

.method public static values()[Lcom/rounds/kik/analytics/group/VoiceMessageBaseEvents;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/rounds/kik/analytics/group/VoiceMessageBaseEvents;->$VALUES:[Lcom/rounds/kik/analytics/group/VoiceMessageBaseEvents;

    invoke-virtual {v0}, [Lcom/rounds/kik/analytics/group/VoiceMessageBaseEvents;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rounds/kik/analytics/group/VoiceMessageBaseEvents;

    return-object v0
.end method


# virtual methods
.method public final builder()Lcom/rounds/kik/analytics/group/VoiceMessageBaseEvents$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/rounds/kik/analytics/group/VoiceMessageBaseEvents$Builder;",
            ">()",
            "Lcom/rounds/kik/analytics/group/VoiceMessageBaseEvents$Builder",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 20
    iget-object v0, p0, Lcom/rounds/kik/analytics/group/VoiceMessageBaseEvents;->mEventName:Ljava/lang/String;

    const-class v1, Lcom/rounds/kik/analytics/group/VoiceMessageBaseEvents$Builder;

    invoke-static {v0, v1}, Lcom/rounds/kik/analytics/BuilderGenerator;->generate(Ljava/lang/String;Ljava/lang/Class;)Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/analytics/group/VoiceMessageBaseEvents$Builder;

    return-object v0
.end method
