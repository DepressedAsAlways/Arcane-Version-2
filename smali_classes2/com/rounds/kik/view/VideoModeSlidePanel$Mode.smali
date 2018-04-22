.class public final enum Lcom/rounds/kik/view/VideoModeSlidePanel$Mode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rounds/kik/view/VideoModeSlidePanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/rounds/kik/view/VideoModeSlidePanel$Mode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rounds/kik/view/VideoModeSlidePanel$Mode;

.field public static final enum ToBubble:Lcom/rounds/kik/view/VideoModeSlidePanel$Mode;

.field public static final enum ToFull:Lcom/rounds/kik/view/VideoModeSlidePanel$Mode;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 44
    new-instance v0, Lcom/rounds/kik/view/VideoModeSlidePanel$Mode;

    const-string v1, "ToFull"

    invoke-direct {v0, v1, v2}, Lcom/rounds/kik/view/VideoModeSlidePanel$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rounds/kik/view/VideoModeSlidePanel$Mode;->ToFull:Lcom/rounds/kik/view/VideoModeSlidePanel$Mode;

    new-instance v0, Lcom/rounds/kik/view/VideoModeSlidePanel$Mode;

    const-string v1, "ToBubble"

    invoke-direct {v0, v1, v3}, Lcom/rounds/kik/view/VideoModeSlidePanel$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rounds/kik/view/VideoModeSlidePanel$Mode;->ToBubble:Lcom/rounds/kik/view/VideoModeSlidePanel$Mode;

    .line 42
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/rounds/kik/view/VideoModeSlidePanel$Mode;

    sget-object v1, Lcom/rounds/kik/view/VideoModeSlidePanel$Mode;->ToFull:Lcom/rounds/kik/view/VideoModeSlidePanel$Mode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/rounds/kik/view/VideoModeSlidePanel$Mode;->ToBubble:Lcom/rounds/kik/view/VideoModeSlidePanel$Mode;

    aput-object v1, v0, v3

    sput-object v0, Lcom/rounds/kik/view/VideoModeSlidePanel$Mode;->$VALUES:[Lcom/rounds/kik/view/VideoModeSlidePanel$Mode;

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
    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rounds/kik/view/VideoModeSlidePanel$Mode;
    .locals 1

    .prologue
    .line 42
    const-class v0, Lcom/rounds/kik/view/VideoModeSlidePanel$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/view/VideoModeSlidePanel$Mode;

    return-object v0
.end method

.method public static values()[Lcom/rounds/kik/view/VideoModeSlidePanel$Mode;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/rounds/kik/view/VideoModeSlidePanel$Mode;->$VALUES:[Lcom/rounds/kik/view/VideoModeSlidePanel$Mode;

    invoke-virtual {v0}, [Lcom/rounds/kik/view/VideoModeSlidePanel$Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rounds/kik/view/VideoModeSlidePanel$Mode;

    return-object v0
.end method
