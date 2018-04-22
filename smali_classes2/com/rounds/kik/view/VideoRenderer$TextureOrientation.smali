.class public final enum Lcom/rounds/kik/view/VideoRenderer$TextureOrientation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rounds/kik/view/VideoRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TextureOrientation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/rounds/kik/view/VideoRenderer$TextureOrientation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rounds/kik/view/VideoRenderer$TextureOrientation;

.field public static final enum BITMAP:Lcom/rounds/kik/view/VideoRenderer$TextureOrientation;

.field public static final enum CAMERA_BACK_NV21:Lcom/rounds/kik/view/VideoRenderer$TextureOrientation;

.field public static final enum CAMERA_FRONT_NV21:Lcom/rounds/kik/view/VideoRenderer$TextureOrientation;

.field public static final enum VIDYO_REMOTE:Lcom/rounds/kik/view/VideoRenderer$TextureOrientation;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 31
    new-instance v0, Lcom/rounds/kik/view/VideoRenderer$TextureOrientation;

    const-string v1, "BITMAP"

    invoke-direct {v0, v1, v2}, Lcom/rounds/kik/view/VideoRenderer$TextureOrientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rounds/kik/view/VideoRenderer$TextureOrientation;->BITMAP:Lcom/rounds/kik/view/VideoRenderer$TextureOrientation;

    new-instance v0, Lcom/rounds/kik/view/VideoRenderer$TextureOrientation;

    const-string v1, "VIDYO_REMOTE"

    invoke-direct {v0, v1, v3}, Lcom/rounds/kik/view/VideoRenderer$TextureOrientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rounds/kik/view/VideoRenderer$TextureOrientation;->VIDYO_REMOTE:Lcom/rounds/kik/view/VideoRenderer$TextureOrientation;

    new-instance v0, Lcom/rounds/kik/view/VideoRenderer$TextureOrientation;

    const-string v1, "CAMERA_FRONT_NV21"

    invoke-direct {v0, v1, v4}, Lcom/rounds/kik/view/VideoRenderer$TextureOrientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rounds/kik/view/VideoRenderer$TextureOrientation;->CAMERA_FRONT_NV21:Lcom/rounds/kik/view/VideoRenderer$TextureOrientation;

    new-instance v0, Lcom/rounds/kik/view/VideoRenderer$TextureOrientation;

    const-string v1, "CAMERA_BACK_NV21"

    invoke-direct {v0, v1, v5}, Lcom/rounds/kik/view/VideoRenderer$TextureOrientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rounds/kik/view/VideoRenderer$TextureOrientation;->CAMERA_BACK_NV21:Lcom/rounds/kik/view/VideoRenderer$TextureOrientation;

    .line 30
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/rounds/kik/view/VideoRenderer$TextureOrientation;

    sget-object v1, Lcom/rounds/kik/view/VideoRenderer$TextureOrientation;->BITMAP:Lcom/rounds/kik/view/VideoRenderer$TextureOrientation;

    aput-object v1, v0, v2

    sget-object v1, Lcom/rounds/kik/view/VideoRenderer$TextureOrientation;->VIDYO_REMOTE:Lcom/rounds/kik/view/VideoRenderer$TextureOrientation;

    aput-object v1, v0, v3

    sget-object v1, Lcom/rounds/kik/view/VideoRenderer$TextureOrientation;->CAMERA_FRONT_NV21:Lcom/rounds/kik/view/VideoRenderer$TextureOrientation;

    aput-object v1, v0, v4

    sget-object v1, Lcom/rounds/kik/view/VideoRenderer$TextureOrientation;->CAMERA_BACK_NV21:Lcom/rounds/kik/view/VideoRenderer$TextureOrientation;

    aput-object v1, v0, v5

    sput-object v0, Lcom/rounds/kik/view/VideoRenderer$TextureOrientation;->$VALUES:[Lcom/rounds/kik/view/VideoRenderer$TextureOrientation;

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
    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rounds/kik/view/VideoRenderer$TextureOrientation;
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/rounds/kik/view/VideoRenderer$TextureOrientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/view/VideoRenderer$TextureOrientation;

    return-object v0
.end method

.method public static values()[Lcom/rounds/kik/view/VideoRenderer$TextureOrientation;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/rounds/kik/view/VideoRenderer$TextureOrientation;->$VALUES:[Lcom/rounds/kik/view/VideoRenderer$TextureOrientation;

    invoke-virtual {v0}, [Lcom/rounds/kik/view/VideoRenderer$TextureOrientation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rounds/kik/view/VideoRenderer$TextureOrientation;

    return-object v0
.end method
