.class public final enum Lcom/instabug/library/internal/view/floatingactionbutton/RecordingFloatingActionButton$RecordingState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/internal/view/floatingactionbutton/RecordingFloatingActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RecordingState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instabug/library/internal/view/floatingactionbutton/RecordingFloatingActionButton$RecordingState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/instabug/library/internal/view/floatingactionbutton/RecordingFloatingActionButton$RecordingState;

.field public static final enum RECORDING:Lcom/instabug/library/internal/view/floatingactionbutton/RecordingFloatingActionButton$RecordingState;

.field public static final enum STOPPED:Lcom/instabug/library/internal/view/floatingactionbutton/RecordingFloatingActionButton$RecordingState;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 114
    new-instance v0, Lcom/instabug/library/internal/view/floatingactionbutton/RecordingFloatingActionButton$RecordingState;

    const-string v1, "RECORDING"

    invoke-direct {v0, v1, v2}, Lcom/instabug/library/internal/view/floatingactionbutton/RecordingFloatingActionButton$RecordingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/internal/view/floatingactionbutton/RecordingFloatingActionButton$RecordingState;->RECORDING:Lcom/instabug/library/internal/view/floatingactionbutton/RecordingFloatingActionButton$RecordingState;

    new-instance v0, Lcom/instabug/library/internal/view/floatingactionbutton/RecordingFloatingActionButton$RecordingState;

    const-string v1, "STOPPED"

    invoke-direct {v0, v1, v3}, Lcom/instabug/library/internal/view/floatingactionbutton/RecordingFloatingActionButton$RecordingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/internal/view/floatingactionbutton/RecordingFloatingActionButton$RecordingState;->STOPPED:Lcom/instabug/library/internal/view/floatingactionbutton/RecordingFloatingActionButton$RecordingState;

    .line 113
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/instabug/library/internal/view/floatingactionbutton/RecordingFloatingActionButton$RecordingState;

    sget-object v1, Lcom/instabug/library/internal/view/floatingactionbutton/RecordingFloatingActionButton$RecordingState;->RECORDING:Lcom/instabug/library/internal/view/floatingactionbutton/RecordingFloatingActionButton$RecordingState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instabug/library/internal/view/floatingactionbutton/RecordingFloatingActionButton$RecordingState;->STOPPED:Lcom/instabug/library/internal/view/floatingactionbutton/RecordingFloatingActionButton$RecordingState;

    aput-object v1, v0, v3

    sput-object v0, Lcom/instabug/library/internal/view/floatingactionbutton/RecordingFloatingActionButton$RecordingState;->$VALUES:[Lcom/instabug/library/internal/view/floatingactionbutton/RecordingFloatingActionButton$RecordingState;

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
    .line 113
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instabug/library/internal/view/floatingactionbutton/RecordingFloatingActionButton$RecordingState;
    .locals 1

    .prologue
    .line 113
    const-class v0, Lcom/instabug/library/internal/view/floatingactionbutton/RecordingFloatingActionButton$RecordingState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/internal/view/floatingactionbutton/RecordingFloatingActionButton$RecordingState;

    return-object v0
.end method

.method public static values()[Lcom/instabug/library/internal/view/floatingactionbutton/RecordingFloatingActionButton$RecordingState;
    .locals 1

    .prologue
    .line 113
    sget-object v0, Lcom/instabug/library/internal/view/floatingactionbutton/RecordingFloatingActionButton$RecordingState;->$VALUES:[Lcom/instabug/library/internal/view/floatingactionbutton/RecordingFloatingActionButton$RecordingState;

    invoke-virtual {v0}, [Lcom/instabug/library/internal/view/floatingactionbutton/RecordingFloatingActionButton$RecordingState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instabug/library/internal/view/floatingactionbutton/RecordingFloatingActionButton$RecordingState;

    return-object v0
.end method
