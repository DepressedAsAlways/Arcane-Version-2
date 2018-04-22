.class public final enum Lkik/core/ICoreEvents$CoreEvent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/ICoreEvents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CoreEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkik/core/ICoreEvents$CoreEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkik/core/ICoreEvents$CoreEvent;

.field public static final enum CORE_EVENT_CORE_BOOTED:Lkik/core/ICoreEvents$CoreEvent;

.field public static final enum CORE_EVENT_CORE_TEARDOWN:Lkik/core/ICoreEvents$CoreEvent;

.field public static final enum CORE_EVENT_KILL_CORE:Lkik/core/ICoreEvents$CoreEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 15
    new-instance v0, Lkik/core/ICoreEvents$CoreEvent;

    const-string v1, "CORE_EVENT_KILL_CORE"

    invoke-direct {v0, v1, v2}, Lkik/core/ICoreEvents$CoreEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/core/ICoreEvents$CoreEvent;->CORE_EVENT_KILL_CORE:Lkik/core/ICoreEvents$CoreEvent;

    .line 16
    new-instance v0, Lkik/core/ICoreEvents$CoreEvent;

    const-string v1, "CORE_EVENT_CORE_TEARDOWN"

    invoke-direct {v0, v1, v3}, Lkik/core/ICoreEvents$CoreEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/core/ICoreEvents$CoreEvent;->CORE_EVENT_CORE_TEARDOWN:Lkik/core/ICoreEvents$CoreEvent;

    .line 17
    new-instance v0, Lkik/core/ICoreEvents$CoreEvent;

    const-string v1, "CORE_EVENT_CORE_BOOTED"

    invoke-direct {v0, v1, v4}, Lkik/core/ICoreEvents$CoreEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/core/ICoreEvents$CoreEvent;->CORE_EVENT_CORE_BOOTED:Lkik/core/ICoreEvents$CoreEvent;

    .line 13
    const/4 v0, 0x3

    new-array v0, v0, [Lkik/core/ICoreEvents$CoreEvent;

    sget-object v1, Lkik/core/ICoreEvents$CoreEvent;->CORE_EVENT_KILL_CORE:Lkik/core/ICoreEvents$CoreEvent;

    aput-object v1, v0, v2

    sget-object v1, Lkik/core/ICoreEvents$CoreEvent;->CORE_EVENT_CORE_TEARDOWN:Lkik/core/ICoreEvents$CoreEvent;

    aput-object v1, v0, v3

    sget-object v1, Lkik/core/ICoreEvents$CoreEvent;->CORE_EVENT_CORE_BOOTED:Lkik/core/ICoreEvents$CoreEvent;

    aput-object v1, v0, v4

    sput-object v0, Lkik/core/ICoreEvents$CoreEvent;->$VALUES:[Lkik/core/ICoreEvents$CoreEvent;

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
    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkik/core/ICoreEvents$CoreEvent;
    .locals 1

    .prologue
    .line 13
    const-class v0, Lkik/core/ICoreEvents$CoreEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkik/core/ICoreEvents$CoreEvent;

    return-object v0
.end method

.method public static values()[Lkik/core/ICoreEvents$CoreEvent;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lkik/core/ICoreEvents$CoreEvent;->$VALUES:[Lkik/core/ICoreEvents$CoreEvent;

    invoke-virtual {v0}, [Lkik/core/ICoreEvents$CoreEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkik/core/ICoreEvents$CoreEvent;

    return-object v0
.end method
