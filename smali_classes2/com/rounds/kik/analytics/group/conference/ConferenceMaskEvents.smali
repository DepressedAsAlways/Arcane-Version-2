.class public final enum Lcom/rounds/kik/analytics/group/conference/ConferenceMaskEvents;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rounds/kik/analytics/group/conference/ConferenceMaskEvents$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/rounds/kik/analytics/group/conference/ConferenceMaskEvents;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rounds/kik/analytics/group/conference/ConferenceMaskEvents;

.field public static final enum VIDEOCHAT_MASKS_CHOOSEMASK_TAP:Lcom/rounds/kik/analytics/group/conference/ConferenceMaskEvents;


# instance fields
.field private final mEventName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 16
    new-instance v0, Lcom/rounds/kik/analytics/group/conference/ConferenceMaskEvents;

    const-string v1, "VIDEOCHAT_MASKS_CHOOSEMASK_TAP"

    const-string v2, "videochat_masks_choosemask_tap"

    invoke-direct {v0, v1, v3, v2}, Lcom/rounds/kik/analytics/group/conference/ConferenceMaskEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rounds/kik/analytics/group/conference/ConferenceMaskEvents;->VIDEOCHAT_MASKS_CHOOSEMASK_TAP:Lcom/rounds/kik/analytics/group/conference/ConferenceMaskEvents;

    .line 13
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/rounds/kik/analytics/group/conference/ConferenceMaskEvents;

    sget-object v1, Lcom/rounds/kik/analytics/group/conference/ConferenceMaskEvents;->VIDEOCHAT_MASKS_CHOOSEMASK_TAP:Lcom/rounds/kik/analytics/group/conference/ConferenceMaskEvents;

    aput-object v1, v0, v3

    sput-object v0, Lcom/rounds/kik/analytics/group/conference/ConferenceMaskEvents;->$VALUES:[Lcom/rounds/kik/analytics/group/conference/ConferenceMaskEvents;

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
    iput-object p3, p0, Lcom/rounds/kik/analytics/group/conference/ConferenceMaskEvents;->mEventName:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/conference/ConferenceMaskEvents;
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/rounds/kik/analytics/group/conference/ConferenceMaskEvents;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/analytics/group/conference/ConferenceMaskEvents;

    return-object v0
.end method

.method public static values()[Lcom/rounds/kik/analytics/group/conference/ConferenceMaskEvents;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/rounds/kik/analytics/group/conference/ConferenceMaskEvents;->$VALUES:[Lcom/rounds/kik/analytics/group/conference/ConferenceMaskEvents;

    invoke-virtual {v0}, [Lcom/rounds/kik/analytics/group/conference/ConferenceMaskEvents;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rounds/kik/analytics/group/conference/ConferenceMaskEvents;

    return-object v0
.end method


# virtual methods
.method public final builder()Lcom/rounds/kik/analytics/group/conference/ConferenceMaskEvents$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/rounds/kik/analytics/group/conference/ConferenceMaskEvents$Builder;",
            ">()",
            "Lcom/rounds/kik/analytics/group/conference/ConferenceMaskEvents$Builder",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 27
    iget-object v0, p0, Lcom/rounds/kik/analytics/group/conference/ConferenceMaskEvents;->mEventName:Ljava/lang/String;

    const-class v1, Lcom/rounds/kik/analytics/group/conference/ConferenceMaskEvents$Builder;

    invoke-static {v0, v1}, Lcom/rounds/kik/analytics/BuilderGenerator;->generate(Ljava/lang/String;Ljava/lang/Class;)Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/analytics/group/conference/ConferenceMaskEvents$Builder;

    return-object v0
.end method
