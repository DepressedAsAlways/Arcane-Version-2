.class public final enum Lcom/kik/events/Promise$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/events/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/kik/events/Promise$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kik/events/Promise$State;

.field public static final enum Cancelled:Lcom/kik/events/Promise$State;

.field public static final enum Failed:Lcom/kik/events/Promise$State;

.field public static final enum Incomplete:Lcom/kik/events/Promise$State;

.field public static final enum Succeeded:Lcom/kik/events/Promise$State;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 25
    new-instance v0, Lcom/kik/events/Promise$State;

    const-string v1, "Incomplete"

    invoke-direct {v0, v1, v2}, Lcom/kik/events/Promise$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kik/events/Promise$State;->Incomplete:Lcom/kik/events/Promise$State;

    new-instance v0, Lcom/kik/events/Promise$State;

    const-string v1, "Succeeded"

    invoke-direct {v0, v1, v3}, Lcom/kik/events/Promise$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kik/events/Promise$State;->Succeeded:Lcom/kik/events/Promise$State;

    new-instance v0, Lcom/kik/events/Promise$State;

    const-string v1, "Failed"

    invoke-direct {v0, v1, v4}, Lcom/kik/events/Promise$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kik/events/Promise$State;->Failed:Lcom/kik/events/Promise$State;

    new-instance v0, Lcom/kik/events/Promise$State;

    const-string v1, "Cancelled"

    invoke-direct {v0, v1, v5}, Lcom/kik/events/Promise$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kik/events/Promise$State;->Cancelled:Lcom/kik/events/Promise$State;

    .line 24
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/kik/events/Promise$State;

    sget-object v1, Lcom/kik/events/Promise$State;->Incomplete:Lcom/kik/events/Promise$State;

    aput-object v1, v0, v2

    sget-object v1, Lcom/kik/events/Promise$State;->Succeeded:Lcom/kik/events/Promise$State;

    aput-object v1, v0, v3

    sget-object v1, Lcom/kik/events/Promise$State;->Failed:Lcom/kik/events/Promise$State;

    aput-object v1, v0, v4

    sget-object v1, Lcom/kik/events/Promise$State;->Cancelled:Lcom/kik/events/Promise$State;

    aput-object v1, v0, v5

    sput-object v0, Lcom/kik/events/Promise$State;->$VALUES:[Lcom/kik/events/Promise$State;

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
    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kik/events/Promise$State;
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/kik/events/Promise$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/kik/events/Promise$State;

    return-object v0
.end method

.method public static values()[Lcom/kik/events/Promise$State;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/kik/events/Promise$State;->$VALUES:[Lcom/kik/events/Promise$State;

    invoke-virtual {v0}, [Lcom/kik/events/Promise$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kik/events/Promise$State;

    return-object v0
.end method
