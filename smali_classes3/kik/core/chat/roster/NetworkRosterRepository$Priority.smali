.class final enum Lkik/core/chat/roster/NetworkRosterRepository$Priority;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/chat/roster/NetworkRosterRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "Priority"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkik/core/chat/roster/NetworkRosterRepository$Priority;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkik/core/chat/roster/NetworkRosterRepository$Priority;

.field public static final enum IMMEDIATE:Lkik/core/chat/roster/NetworkRosterRepository$Priority;

.field public static final enum NORMAL:Lkik/core/chat/roster/NetworkRosterRepository$Priority;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 48
    new-instance v0, Lkik/core/chat/roster/NetworkRosterRepository$Priority;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v2}, Lkik/core/chat/roster/NetworkRosterRepository$Priority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/core/chat/roster/NetworkRosterRepository$Priority;->NORMAL:Lkik/core/chat/roster/NetworkRosterRepository$Priority;

    .line 49
    new-instance v0, Lkik/core/chat/roster/NetworkRosterRepository$Priority;

    const-string v1, "IMMEDIATE"

    invoke-direct {v0, v1, v3}, Lkik/core/chat/roster/NetworkRosterRepository$Priority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/core/chat/roster/NetworkRosterRepository$Priority;->IMMEDIATE:Lkik/core/chat/roster/NetworkRosterRepository$Priority;

    .line 46
    const/4 v0, 0x2

    new-array v0, v0, [Lkik/core/chat/roster/NetworkRosterRepository$Priority;

    sget-object v1, Lkik/core/chat/roster/NetworkRosterRepository$Priority;->NORMAL:Lkik/core/chat/roster/NetworkRosterRepository$Priority;

    aput-object v1, v0, v2

    sget-object v1, Lkik/core/chat/roster/NetworkRosterRepository$Priority;->IMMEDIATE:Lkik/core/chat/roster/NetworkRosterRepository$Priority;

    aput-object v1, v0, v3

    sput-object v0, Lkik/core/chat/roster/NetworkRosterRepository$Priority;->$VALUES:[Lkik/core/chat/roster/NetworkRosterRepository$Priority;

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
    .line 46
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkik/core/chat/roster/NetworkRosterRepository$Priority;
    .locals 1

    .prologue
    .line 46
    const-class v0, Lkik/core/chat/roster/NetworkRosterRepository$Priority;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkik/core/chat/roster/NetworkRosterRepository$Priority;

    return-object v0
.end method

.method public static values()[Lkik/core/chat/roster/NetworkRosterRepository$Priority;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lkik/core/chat/roster/NetworkRosterRepository$Priority;->$VALUES:[Lkik/core/chat/roster/NetworkRosterRepository$Priority;

    invoke-virtual {v0}, [Lkik/core/chat/roster/NetworkRosterRepository$Priority;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkik/core/chat/roster/NetworkRosterRepository$Priority;

    return-object v0
.end method
