.class public final enum Lcom/rounds/kik/analytics/group/conference/GroupWithPermissionTypeEvents;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rounds/kik/analytics/group/conference/GroupWithPermissionTypeEvents$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/rounds/kik/analytics/group/conference/GroupWithPermissionTypeEvents;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rounds/kik/analytics/group/conference/GroupWithPermissionTypeEvents;

.field public static final enum VIDEOCHAT_PERMISSIONS_CANCEL:Lcom/rounds/kik/analytics/group/conference/GroupWithPermissionTypeEvents;

.field public static final enum VIDEOCHAT_PERMISSIONS_SETTINGS:Lcom/rounds/kik/analytics/group/conference/GroupWithPermissionTypeEvents;

.field public static final enum VIDEOCHAT_PERMISSIONS_SHOW:Lcom/rounds/kik/analytics/group/conference/GroupWithPermissionTypeEvents;


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
    new-instance v0, Lcom/rounds/kik/analytics/group/conference/GroupWithPermissionTypeEvents;

    const-string v1, "VIDEOCHAT_PERMISSIONS_SHOW"

    const-string v2, "videochat_permissions_show"

    invoke-direct {v0, v1, v3, v2}, Lcom/rounds/kik/analytics/group/conference/GroupWithPermissionTypeEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rounds/kik/analytics/group/conference/GroupWithPermissionTypeEvents;->VIDEOCHAT_PERMISSIONS_SHOW:Lcom/rounds/kik/analytics/group/conference/GroupWithPermissionTypeEvents;

    .line 11
    new-instance v0, Lcom/rounds/kik/analytics/group/conference/GroupWithPermissionTypeEvents;

    const-string v1, "VIDEOCHAT_PERMISSIONS_SETTINGS"

    const-string v2, "videochat_permissions_settings"

    invoke-direct {v0, v1, v4, v2}, Lcom/rounds/kik/analytics/group/conference/GroupWithPermissionTypeEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rounds/kik/analytics/group/conference/GroupWithPermissionTypeEvents;->VIDEOCHAT_PERMISSIONS_SETTINGS:Lcom/rounds/kik/analytics/group/conference/GroupWithPermissionTypeEvents;

    .line 12
    new-instance v0, Lcom/rounds/kik/analytics/group/conference/GroupWithPermissionTypeEvents;

    const-string v1, "VIDEOCHAT_PERMISSIONS_CANCEL"

    const-string v2, "videochat_permissions_cancel"

    invoke-direct {v0, v1, v5, v2}, Lcom/rounds/kik/analytics/group/conference/GroupWithPermissionTypeEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rounds/kik/analytics/group/conference/GroupWithPermissionTypeEvents;->VIDEOCHAT_PERMISSIONS_CANCEL:Lcom/rounds/kik/analytics/group/conference/GroupWithPermissionTypeEvents;

    .line 8
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/rounds/kik/analytics/group/conference/GroupWithPermissionTypeEvents;

    sget-object v1, Lcom/rounds/kik/analytics/group/conference/GroupWithPermissionTypeEvents;->VIDEOCHAT_PERMISSIONS_SHOW:Lcom/rounds/kik/analytics/group/conference/GroupWithPermissionTypeEvents;

    aput-object v1, v0, v3

    sget-object v1, Lcom/rounds/kik/analytics/group/conference/GroupWithPermissionTypeEvents;->VIDEOCHAT_PERMISSIONS_SETTINGS:Lcom/rounds/kik/analytics/group/conference/GroupWithPermissionTypeEvents;

    aput-object v1, v0, v4

    sget-object v1, Lcom/rounds/kik/analytics/group/conference/GroupWithPermissionTypeEvents;->VIDEOCHAT_PERMISSIONS_CANCEL:Lcom/rounds/kik/analytics/group/conference/GroupWithPermissionTypeEvents;

    aput-object v1, v0, v5

    sput-object v0, Lcom/rounds/kik/analytics/group/conference/GroupWithPermissionTypeEvents;->$VALUES:[Lcom/rounds/kik/analytics/group/conference/GroupWithPermissionTypeEvents;

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
    iput-object p3, p0, Lcom/rounds/kik/analytics/group/conference/GroupWithPermissionTypeEvents;->mEventName:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/conference/GroupWithPermissionTypeEvents;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/rounds/kik/analytics/group/conference/GroupWithPermissionTypeEvents;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/analytics/group/conference/GroupWithPermissionTypeEvents;

    return-object v0
.end method

.method public static values()[Lcom/rounds/kik/analytics/group/conference/GroupWithPermissionTypeEvents;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/rounds/kik/analytics/group/conference/GroupWithPermissionTypeEvents;->$VALUES:[Lcom/rounds/kik/analytics/group/conference/GroupWithPermissionTypeEvents;

    invoke-virtual {v0}, [Lcom/rounds/kik/analytics/group/conference/GroupWithPermissionTypeEvents;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rounds/kik/analytics/group/conference/GroupWithPermissionTypeEvents;

    return-object v0
.end method


# virtual methods
.method public final builder()Lcom/rounds/kik/analytics/group/conference/GroupWithPermissionTypeEvents$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/rounds/kik/analytics/group/conference/GroupWithPermissionTypeEvents$Builder;",
            ">()",
            "Lcom/rounds/kik/analytics/group/conference/GroupWithPermissionTypeEvents$Builder",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 23
    iget-object v0, p0, Lcom/rounds/kik/analytics/group/conference/GroupWithPermissionTypeEvents;->mEventName:Ljava/lang/String;

    const-class v1, Lcom/rounds/kik/analytics/group/conference/GroupWithPermissionTypeEvents$Builder;

    invoke-static {v0, v1}, Lcom/rounds/kik/analytics/BuilderGenerator;->generate(Ljava/lang/String;Ljava/lang/Class;)Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/analytics/group/conference/GroupWithPermissionTypeEvents$Builder;

    return-object v0
.end method
