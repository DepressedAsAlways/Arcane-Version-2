.class final enum Lcom/rounds/kik/media/NativeRoundsVidyoClient$SiwtchableParams;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rounds/kik/media/NativeRoundsVidyoClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "SiwtchableParams"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/rounds/kik/media/NativeRoundsVidyoClient$SiwtchableParams;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rounds/kik/media/NativeRoundsVidyoClient$SiwtchableParams;

.field public static final enum TRANSLATE_SCALE_Y:Lcom/rounds/kik/media/NativeRoundsVidyoClient$SiwtchableParams;

.field public static final enum TRANSLATE_XY:Lcom/rounds/kik/media/NativeRoundsVidyoClient$SiwtchableParams;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 963
    new-instance v0, Lcom/rounds/kik/media/NativeRoundsVidyoClient$SiwtchableParams;

    const-string v1, "TRANSLATE_XY"

    invoke-direct {v0, v1, v2}, Lcom/rounds/kik/media/NativeRoundsVidyoClient$SiwtchableParams;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rounds/kik/media/NativeRoundsVidyoClient$SiwtchableParams;->TRANSLATE_XY:Lcom/rounds/kik/media/NativeRoundsVidyoClient$SiwtchableParams;

    .line 964
    new-instance v0, Lcom/rounds/kik/media/NativeRoundsVidyoClient$SiwtchableParams;

    const-string v1, "TRANSLATE_SCALE_Y"

    invoke-direct {v0, v1, v3}, Lcom/rounds/kik/media/NativeRoundsVidyoClient$SiwtchableParams;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rounds/kik/media/NativeRoundsVidyoClient$SiwtchableParams;->TRANSLATE_SCALE_Y:Lcom/rounds/kik/media/NativeRoundsVidyoClient$SiwtchableParams;

    .line 961
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/rounds/kik/media/NativeRoundsVidyoClient$SiwtchableParams;

    sget-object v1, Lcom/rounds/kik/media/NativeRoundsVidyoClient$SiwtchableParams;->TRANSLATE_XY:Lcom/rounds/kik/media/NativeRoundsVidyoClient$SiwtchableParams;

    aput-object v1, v0, v2

    sget-object v1, Lcom/rounds/kik/media/NativeRoundsVidyoClient$SiwtchableParams;->TRANSLATE_SCALE_Y:Lcom/rounds/kik/media/NativeRoundsVidyoClient$SiwtchableParams;

    aput-object v1, v0, v3

    sput-object v0, Lcom/rounds/kik/media/NativeRoundsVidyoClient$SiwtchableParams;->$VALUES:[Lcom/rounds/kik/media/NativeRoundsVidyoClient$SiwtchableParams;

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
    .line 961
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rounds/kik/media/NativeRoundsVidyoClient$SiwtchableParams;
    .locals 1

    .prologue
    .line 961
    const-class v0, Lcom/rounds/kik/media/NativeRoundsVidyoClient$SiwtchableParams;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/media/NativeRoundsVidyoClient$SiwtchableParams;

    return-object v0
.end method

.method public static values()[Lcom/rounds/kik/media/NativeRoundsVidyoClient$SiwtchableParams;
    .locals 1

    .prologue
    .line 961
    sget-object v0, Lcom/rounds/kik/media/NativeRoundsVidyoClient$SiwtchableParams;->$VALUES:[Lcom/rounds/kik/media/NativeRoundsVidyoClient$SiwtchableParams;

    invoke-virtual {v0}, [Lcom/rounds/kik/media/NativeRoundsVidyoClient$SiwtchableParams;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rounds/kik/media/NativeRoundsVidyoClient$SiwtchableParams;

    return-object v0
.end method
