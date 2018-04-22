.class public final enum Lcom/kik/view/adapters/AbstractBotsAdapter$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/view/adapters/AbstractBotsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/kik/view/adapters/AbstractBotsAdapter$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kik/view/adapters/AbstractBotsAdapter$State;

.field public static final enum ERROR:Lcom/kik/view/adapters/AbstractBotsAdapter$State;

.field public static final enum LOADING:Lcom/kik/view/adapters/AbstractBotsAdapter$State;

.field public static final enum NO_RESULTS:Lcom/kik/view/adapters/AbstractBotsAdapter$State;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 21
    new-instance v0, Lcom/kik/view/adapters/AbstractBotsAdapter$State;

    const-string v1, "LOADING"

    invoke-direct {v0, v1, v2}, Lcom/kik/view/adapters/AbstractBotsAdapter$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kik/view/adapters/AbstractBotsAdapter$State;->LOADING:Lcom/kik/view/adapters/AbstractBotsAdapter$State;

    .line 22
    new-instance v0, Lcom/kik/view/adapters/AbstractBotsAdapter$State;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v3}, Lcom/kik/view/adapters/AbstractBotsAdapter$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kik/view/adapters/AbstractBotsAdapter$State;->ERROR:Lcom/kik/view/adapters/AbstractBotsAdapter$State;

    .line 23
    new-instance v0, Lcom/kik/view/adapters/AbstractBotsAdapter$State;

    const-string v1, "NO_RESULTS"

    invoke-direct {v0, v1, v4}, Lcom/kik/view/adapters/AbstractBotsAdapter$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kik/view/adapters/AbstractBotsAdapter$State;->NO_RESULTS:Lcom/kik/view/adapters/AbstractBotsAdapter$State;

    .line 20
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/kik/view/adapters/AbstractBotsAdapter$State;

    sget-object v1, Lcom/kik/view/adapters/AbstractBotsAdapter$State;->LOADING:Lcom/kik/view/adapters/AbstractBotsAdapter$State;

    aput-object v1, v0, v2

    sget-object v1, Lcom/kik/view/adapters/AbstractBotsAdapter$State;->ERROR:Lcom/kik/view/adapters/AbstractBotsAdapter$State;

    aput-object v1, v0, v3

    sget-object v1, Lcom/kik/view/adapters/AbstractBotsAdapter$State;->NO_RESULTS:Lcom/kik/view/adapters/AbstractBotsAdapter$State;

    aput-object v1, v0, v4

    sput-object v0, Lcom/kik/view/adapters/AbstractBotsAdapter$State;->$VALUES:[Lcom/kik/view/adapters/AbstractBotsAdapter$State;

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
    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kik/view/adapters/AbstractBotsAdapter$State;
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/kik/view/adapters/AbstractBotsAdapter$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/kik/view/adapters/AbstractBotsAdapter$State;

    return-object v0
.end method

.method public static values()[Lcom/kik/view/adapters/AbstractBotsAdapter$State;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/kik/view/adapters/AbstractBotsAdapter$State;->$VALUES:[Lcom/kik/view/adapters/AbstractBotsAdapter$State;

    invoke-virtual {v0}, [Lcom/kik/view/adapters/AbstractBotsAdapter$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kik/view/adapters/AbstractBotsAdapter$State;

    return-object v0
.end method
