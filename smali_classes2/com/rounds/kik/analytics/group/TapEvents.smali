.class public final enum Lcom/rounds/kik/analytics/group/TapEvents;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rounds/kik/analytics/group/TapEvents$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/rounds/kik/analytics/group/TapEvents;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rounds/kik/analytics/group/TapEvents;

.field public static final enum CHAT_ALBUM_PHOTOALBUM_TAP:Lcom/rounds/kik/analytics/group/TapEvents;

.field public static final enum CHAT_ALBUM_TAP:Lcom/rounds/kik/analytics/group/TapEvents;


# instance fields
.field private final mEventName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 11
    new-instance v0, Lcom/rounds/kik/analytics/group/TapEvents;

    const-string v1, "CHAT_ALBUM_TAP"

    const-string v2, "chat_album_tap"

    invoke-direct {v0, v1, v3, v2}, Lcom/rounds/kik/analytics/group/TapEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rounds/kik/analytics/group/TapEvents;->CHAT_ALBUM_TAP:Lcom/rounds/kik/analytics/group/TapEvents;

    .line 12
    new-instance v0, Lcom/rounds/kik/analytics/group/TapEvents;

    const-string v1, "CHAT_ALBUM_PHOTOALBUM_TAP"

    const-string v2, "chat_album_photoalbum_tap"

    invoke-direct {v0, v1, v4, v2}, Lcom/rounds/kik/analytics/group/TapEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rounds/kik/analytics/group/TapEvents;->CHAT_ALBUM_PHOTOALBUM_TAP:Lcom/rounds/kik/analytics/group/TapEvents;

    .line 9
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/rounds/kik/analytics/group/TapEvents;

    sget-object v1, Lcom/rounds/kik/analytics/group/TapEvents;->CHAT_ALBUM_TAP:Lcom/rounds/kik/analytics/group/TapEvents;

    aput-object v1, v0, v3

    sget-object v1, Lcom/rounds/kik/analytics/group/TapEvents;->CHAT_ALBUM_PHOTOALBUM_TAP:Lcom/rounds/kik/analytics/group/TapEvents;

    aput-object v1, v0, v4

    sput-object v0, Lcom/rounds/kik/analytics/group/TapEvents;->$VALUES:[Lcom/rounds/kik/analytics/group/TapEvents;

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
    iput-object p3, p0, Lcom/rounds/kik/analytics/group/TapEvents;->mEventName:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/TapEvents;
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/rounds/kik/analytics/group/TapEvents;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/analytics/group/TapEvents;

    return-object v0
.end method

.method public static values()[Lcom/rounds/kik/analytics/group/TapEvents;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/rounds/kik/analytics/group/TapEvents;->$VALUES:[Lcom/rounds/kik/analytics/group/TapEvents;

    invoke-virtual {v0}, [Lcom/rounds/kik/analytics/group/TapEvents;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rounds/kik/analytics/group/TapEvents;

    return-object v0
.end method


# virtual methods
.method public final builder()Lcom/rounds/kik/analytics/group/TapEvents$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/rounds/kik/analytics/group/TapEvents$Builder;",
            ">()",
            "Lcom/rounds/kik/analytics/group/TapEvents$Builder",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 21
    iget-object v0, p0, Lcom/rounds/kik/analytics/group/TapEvents;->mEventName:Ljava/lang/String;

    const-class v1, Lcom/rounds/kik/analytics/group/TapEvents$Builder;

    invoke-static {v0, v1}, Lcom/rounds/kik/analytics/BuilderGenerator;->generate(Ljava/lang/String;Ljava/lang/Class;)Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/analytics/group/TapEvents$Builder;

    return-object v0
.end method
