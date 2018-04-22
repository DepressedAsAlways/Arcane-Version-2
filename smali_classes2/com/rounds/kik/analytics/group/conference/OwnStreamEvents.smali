.class public final enum Lcom/rounds/kik/analytics/group/conference/OwnStreamEvents;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rounds/kik/analytics/group/conference/OwnStreamEvents$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/rounds/kik/analytics/group/conference/OwnStreamEvents;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rounds/kik/analytics/group/conference/OwnStreamEvents;

.field public static final enum VIDEOCHAT_STREAM_DOUBLETAP:Lcom/rounds/kik/analytics/group/conference/OwnStreamEvents;

.field public static final enum VIDEOCHAT_STREAM_DRAG:Lcom/rounds/kik/analytics/group/conference/OwnStreamEvents;

.field public static final enum VIDEOCHAT_STREAM_LONGPRESS:Lcom/rounds/kik/analytics/group/conference/OwnStreamEvents;

.field public static final enum VIDEOCHAT_STREAM_RESIZE:Lcom/rounds/kik/analytics/group/conference/OwnStreamEvents;


# instance fields
.field private final mEventName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 12
    new-instance v0, Lcom/rounds/kik/analytics/group/conference/OwnStreamEvents;

    const-string v1, "VIDEOCHAT_STREAM_LONGPRESS"

    const-string v2, "videochat_stream_longpress"

    invoke-direct {v0, v1, v3, v2}, Lcom/rounds/kik/analytics/group/conference/OwnStreamEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rounds/kik/analytics/group/conference/OwnStreamEvents;->VIDEOCHAT_STREAM_LONGPRESS:Lcom/rounds/kik/analytics/group/conference/OwnStreamEvents;

    .line 13
    new-instance v0, Lcom/rounds/kik/analytics/group/conference/OwnStreamEvents;

    const-string v1, "VIDEOCHAT_STREAM_DOUBLETAP"

    const-string v2, "videochat_stream_doubletap"

    invoke-direct {v0, v1, v4, v2}, Lcom/rounds/kik/analytics/group/conference/OwnStreamEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rounds/kik/analytics/group/conference/OwnStreamEvents;->VIDEOCHAT_STREAM_DOUBLETAP:Lcom/rounds/kik/analytics/group/conference/OwnStreamEvents;

    .line 14
    new-instance v0, Lcom/rounds/kik/analytics/group/conference/OwnStreamEvents;

    const-string v1, "VIDEOCHAT_STREAM_RESIZE"

    const-string v2, "videochat_stream_resize"

    invoke-direct {v0, v1, v5, v2}, Lcom/rounds/kik/analytics/group/conference/OwnStreamEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rounds/kik/analytics/group/conference/OwnStreamEvents;->VIDEOCHAT_STREAM_RESIZE:Lcom/rounds/kik/analytics/group/conference/OwnStreamEvents;

    .line 15
    new-instance v0, Lcom/rounds/kik/analytics/group/conference/OwnStreamEvents;

    const-string v1, "VIDEOCHAT_STREAM_DRAG"

    const-string v2, "videochat_stream_drag"

    invoke-direct {v0, v1, v6, v2}, Lcom/rounds/kik/analytics/group/conference/OwnStreamEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rounds/kik/analytics/group/conference/OwnStreamEvents;->VIDEOCHAT_STREAM_DRAG:Lcom/rounds/kik/analytics/group/conference/OwnStreamEvents;

    .line 10
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/rounds/kik/analytics/group/conference/OwnStreamEvents;

    sget-object v1, Lcom/rounds/kik/analytics/group/conference/OwnStreamEvents;->VIDEOCHAT_STREAM_LONGPRESS:Lcom/rounds/kik/analytics/group/conference/OwnStreamEvents;

    aput-object v1, v0, v3

    sget-object v1, Lcom/rounds/kik/analytics/group/conference/OwnStreamEvents;->VIDEOCHAT_STREAM_DOUBLETAP:Lcom/rounds/kik/analytics/group/conference/OwnStreamEvents;

    aput-object v1, v0, v4

    sget-object v1, Lcom/rounds/kik/analytics/group/conference/OwnStreamEvents;->VIDEOCHAT_STREAM_RESIZE:Lcom/rounds/kik/analytics/group/conference/OwnStreamEvents;

    aput-object v1, v0, v5

    sget-object v1, Lcom/rounds/kik/analytics/group/conference/OwnStreamEvents;->VIDEOCHAT_STREAM_DRAG:Lcom/rounds/kik/analytics/group/conference/OwnStreamEvents;

    aput-object v1, v0, v6

    sput-object v0, Lcom/rounds/kik/analytics/group/conference/OwnStreamEvents;->$VALUES:[Lcom/rounds/kik/analytics/group/conference/OwnStreamEvents;

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
    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22
    iput-object p3, p0, Lcom/rounds/kik/analytics/group/conference/OwnStreamEvents;->mEventName:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/conference/OwnStreamEvents;
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/rounds/kik/analytics/group/conference/OwnStreamEvents;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/analytics/group/conference/OwnStreamEvents;

    return-object v0
.end method

.method public static values()[Lcom/rounds/kik/analytics/group/conference/OwnStreamEvents;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/rounds/kik/analytics/group/conference/OwnStreamEvents;->$VALUES:[Lcom/rounds/kik/analytics/group/conference/OwnStreamEvents;

    invoke-virtual {v0}, [Lcom/rounds/kik/analytics/group/conference/OwnStreamEvents;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rounds/kik/analytics/group/conference/OwnStreamEvents;

    return-object v0
.end method


# virtual methods
.method public final builder()Lcom/rounds/kik/analytics/group/conference/OwnStreamEvents$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/rounds/kik/analytics/group/conference/OwnStreamEvents$Builder;",
            ">()",
            "Lcom/rounds/kik/analytics/group/conference/OwnStreamEvents$Builder",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 27
    iget-object v0, p0, Lcom/rounds/kik/analytics/group/conference/OwnStreamEvents;->mEventName:Ljava/lang/String;

    const-class v1, Lcom/rounds/kik/analytics/group/conference/OwnStreamEvents$Builder;

    invoke-static {v0, v1}, Lcom/rounds/kik/analytics/BuilderGenerator;->generate(Ljava/lang/String;Ljava/lang/Class;)Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/analytics/group/conference/OwnStreamEvents$Builder;

    return-object v0
.end method
