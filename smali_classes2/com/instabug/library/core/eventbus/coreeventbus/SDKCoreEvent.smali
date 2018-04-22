.class public final enum Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEvent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEvent;

.field public static final enum FEATURES_FETCHED:Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEvent;

.field public static final enum NETWORK_ACTIVATED:Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEvent;

.field public static final enum SESSION_FINISHED:Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEvent;

.field public static final enum SESSION_STARTED:Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEvent;

.field public static final enum USER_LOGGED_IN:Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEvent;

.field public static final enum USER_LOGGED_OUT:Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 8
    new-instance v0, Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEvent;

    const-string v1, "FEATURES_FETCHED"

    invoke-direct {v0, v1, v3}, Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEvent;->FEATURES_FETCHED:Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEvent;

    .line 9
    new-instance v0, Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEvent;

    const-string v1, "SESSION_STARTED"

    invoke-direct {v0, v1, v4}, Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEvent;->SESSION_STARTED:Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEvent;

    new-instance v0, Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEvent;

    const-string v1, "SESSION_FINISHED"

    invoke-direct {v0, v1, v5}, Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEvent;->SESSION_FINISHED:Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEvent;

    .line 10
    new-instance v0, Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEvent;

    const-string v1, "USER_LOGGED_IN"

    invoke-direct {v0, v1, v6}, Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEvent;->USER_LOGGED_IN:Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEvent;

    new-instance v0, Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEvent;

    const-string v1, "USER_LOGGED_OUT"

    invoke-direct {v0, v1, v7}, Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEvent;->USER_LOGGED_OUT:Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEvent;

    .line 11
    new-instance v0, Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEvent;

    const-string v1, "NETWORK_ACTIVATED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEvent;->NETWORK_ACTIVATED:Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEvent;

    .line 7
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEvent;

    sget-object v1, Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEvent;->FEATURES_FETCHED:Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEvent;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEvent;->SESSION_STARTED:Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEvent;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEvent;->SESSION_FINISHED:Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEvent;

    aput-object v1, v0, v5

    sget-object v1, Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEvent;->USER_LOGGED_IN:Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEvent;

    aput-object v1, v0, v6

    sget-object v1, Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEvent;->USER_LOGGED_OUT:Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEvent;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEvent;->NETWORK_ACTIVATED:Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEvent;

    aput-object v2, v0, v1

    sput-object v0, Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEvent;->$VALUES:[Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEvent;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEvent;
    .locals 1

    .prologue
    .line 7
    const-class v0, Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEvent;

    return-object v0
.end method

.method public static values()[Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEvent;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEvent;->$VALUES:[Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEvent;

    invoke-virtual {v0}, [Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEvent;

    return-object v0
.end method
