.class final enum Lcom/rounds/kik/view/masks/MaskViewController$MaskWarningId;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rounds/kik/view/masks/MaskViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "MaskWarningId"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/rounds/kik/view/masks/MaskViewController$MaskWarningId;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rounds/kik/view/masks/MaskViewController$MaskWarningId;

.field public static final enum MISSING_FILES:Lcom/rounds/kik/view/masks/MaskViewController$MaskWarningId;

.field public static final enum NON_RGBA_FORMAT:Lcom/rounds/kik/view/masks/MaskViewController$MaskWarningId;

.field public static final enum NO_MASK:Lcom/rounds/kik/view/masks/MaskViewController$MaskWarningId;

.field public static final enum OK:Lcom/rounds/kik/view/masks/MaskViewController$MaskWarningId;

.field public static final enum TEXTURE_NAME_TOO_LONG:Lcom/rounds/kik/view/masks/MaskViewController$MaskWarningId;


# instance fields
.field mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 41
    new-instance v0, Lcom/rounds/kik/view/masks/MaskViewController$MaskWarningId;

    const-string v1, "OK"

    invoke-direct {v0, v1, v3, v3}, Lcom/rounds/kik/view/masks/MaskViewController$MaskWarningId;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/rounds/kik/view/masks/MaskViewController$MaskWarningId;->OK:Lcom/rounds/kik/view/masks/MaskViewController$MaskWarningId;

    .line 42
    new-instance v0, Lcom/rounds/kik/view/masks/MaskViewController$MaskWarningId;

    const-string v1, "NO_MASK"

    invoke-direct {v0, v1, v4, v4}, Lcom/rounds/kik/view/masks/MaskViewController$MaskWarningId;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/rounds/kik/view/masks/MaskViewController$MaskWarningId;->NO_MASK:Lcom/rounds/kik/view/masks/MaskViewController$MaskWarningId;

    .line 43
    new-instance v0, Lcom/rounds/kik/view/masks/MaskViewController$MaskWarningId;

    const-string v1, "MISSING_FILES"

    invoke-direct {v0, v1, v5, v5}, Lcom/rounds/kik/view/masks/MaskViewController$MaskWarningId;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/rounds/kik/view/masks/MaskViewController$MaskWarningId;->MISSING_FILES:Lcom/rounds/kik/view/masks/MaskViewController$MaskWarningId;

    .line 44
    new-instance v0, Lcom/rounds/kik/view/masks/MaskViewController$MaskWarningId;

    const-string v1, "NON_RGBA_FORMAT"

    invoke-direct {v0, v1, v7, v6}, Lcom/rounds/kik/view/masks/MaskViewController$MaskWarningId;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/rounds/kik/view/masks/MaskViewController$MaskWarningId;->NON_RGBA_FORMAT:Lcom/rounds/kik/view/masks/MaskViewController$MaskWarningId;

    .line 45
    new-instance v0, Lcom/rounds/kik/view/masks/MaskViewController$MaskWarningId;

    const-string v1, "TEXTURE_NAME_TOO_LONG"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v6, v2}, Lcom/rounds/kik/view/masks/MaskViewController$MaskWarningId;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/rounds/kik/view/masks/MaskViewController$MaskWarningId;->TEXTURE_NAME_TOO_LONG:Lcom/rounds/kik/view/masks/MaskViewController$MaskWarningId;

    .line 40
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/rounds/kik/view/masks/MaskViewController$MaskWarningId;

    sget-object v1, Lcom/rounds/kik/view/masks/MaskViewController$MaskWarningId;->OK:Lcom/rounds/kik/view/masks/MaskViewController$MaskWarningId;

    aput-object v1, v0, v3

    sget-object v1, Lcom/rounds/kik/view/masks/MaskViewController$MaskWarningId;->NO_MASK:Lcom/rounds/kik/view/masks/MaskViewController$MaskWarningId;

    aput-object v1, v0, v4

    sget-object v1, Lcom/rounds/kik/view/masks/MaskViewController$MaskWarningId;->MISSING_FILES:Lcom/rounds/kik/view/masks/MaskViewController$MaskWarningId;

    aput-object v1, v0, v5

    sget-object v1, Lcom/rounds/kik/view/masks/MaskViewController$MaskWarningId;->NON_RGBA_FORMAT:Lcom/rounds/kik/view/masks/MaskViewController$MaskWarningId;

    aput-object v1, v0, v7

    sget-object v1, Lcom/rounds/kik/view/masks/MaskViewController$MaskWarningId;->TEXTURE_NAME_TOO_LONG:Lcom/rounds/kik/view/masks/MaskViewController$MaskWarningId;

    aput-object v1, v0, v6

    sput-object v0, Lcom/rounds/kik/view/masks/MaskViewController$MaskWarningId;->$VALUES:[Lcom/rounds/kik/view/masks/MaskViewController$MaskWarningId;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 48
    iput p3, p0, Lcom/rounds/kik/view/masks/MaskViewController$MaskWarningId;->mValue:I

    .line 49
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rounds/kik/view/masks/MaskViewController$MaskWarningId;
    .locals 1

    .prologue
    .line 40
    const-class v0, Lcom/rounds/kik/view/masks/MaskViewController$MaskWarningId;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/view/masks/MaskViewController$MaskWarningId;

    return-object v0
.end method

.method public static values()[Lcom/rounds/kik/view/masks/MaskViewController$MaskWarningId;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/rounds/kik/view/masks/MaskViewController$MaskWarningId;->$VALUES:[Lcom/rounds/kik/view/masks/MaskViewController$MaskWarningId;

    invoke-virtual {v0}, [Lcom/rounds/kik/view/masks/MaskViewController$MaskWarningId;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rounds/kik/view/masks/MaskViewController$MaskWarningId;

    return-object v0
.end method


# virtual methods
.method final intValue()I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/rounds/kik/view/masks/MaskViewController$MaskWarningId;->mValue:I

    return v0
.end method
