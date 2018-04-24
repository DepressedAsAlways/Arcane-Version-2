.class final enum Lkik/arcane/widget/KikCropView$Ratio;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/widget/KikCropView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "Ratio"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkik/arcane/widget/KikCropView$Ratio;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkik/arcane/widget/KikCropView$Ratio;

.field public static final enum RATIO_1_1:Lkik/arcane/widget/KikCropView$Ratio;

.field public static final enum RATIO_2_1:Lkik/arcane/widget/KikCropView$Ratio;


# instance fields
.field private final ratioHeight:I

.field private final ratioWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 37
    new-instance v0, Lkik/arcane/widget/KikCropView$Ratio;

    const-string v1, "RATIO_1_1"

    invoke-direct {v0, v1, v3, v2, v2}, Lkik/arcane/widget/KikCropView$Ratio;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lkik/arcane/widget/KikCropView$Ratio;->RATIO_1_1:Lkik/arcane/widget/KikCropView$Ratio;

    new-instance v0, Lkik/arcane/widget/KikCropView$Ratio;

    const-string v1, "RATIO_2_1"

    invoke-direct {v0, v1, v2, v4, v2}, Lkik/arcane/widget/KikCropView$Ratio;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lkik/arcane/widget/KikCropView$Ratio;->RATIO_2_1:Lkik/arcane/widget/KikCropView$Ratio;

    .line 35
    new-array v0, v4, [Lkik/arcane/widget/KikCropView$Ratio;

    sget-object v1, Lkik/arcane/widget/KikCropView$Ratio;->RATIO_1_1:Lkik/arcane/widget/KikCropView$Ratio;

    aput-object v1, v0, v3

    sget-object v1, Lkik/arcane/widget/KikCropView$Ratio;->RATIO_2_1:Lkik/arcane/widget/KikCropView$Ratio;

    aput-object v1, v0, v2

    sput-object v0, Lkik/arcane/widget/KikCropView$Ratio;->$VALUES:[Lkik/arcane/widget/KikCropView$Ratio;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    iput p3, p0, Lkik/arcane/widget/KikCropView$Ratio;->ratioWidth:I

    .line 44
    iput p4, p0, Lkik/arcane/widget/KikCropView$Ratio;->ratioHeight:I

    .line 45
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkik/arcane/widget/KikCropView$Ratio;
    .locals 1

    .prologue
    .line 35
    const-class v0, Lkik/arcane/widget/KikCropView$Ratio;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkik/arcane/widget/KikCropView$Ratio;

    return-object v0
.end method

.method public static values()[Lkik/arcane/widget/KikCropView$Ratio;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lkik/arcane/widget/KikCropView$Ratio;->$VALUES:[Lkik/arcane/widget/KikCropView$Ratio;

    invoke-virtual {v0}, [Lkik/arcane/widget/KikCropView$Ratio;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkik/arcane/widget/KikCropView$Ratio;

    return-object v0
.end method


# virtual methods
.method public final getRatioHeightAsInt()I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lkik/arcane/widget/KikCropView$Ratio;->ratioHeight:I

    return v0
.end method

.method public final getRatioWidthAsInt()I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lkik/arcane/widget/KikCropView$Ratio;->ratioWidth:I

    return v0
.end method
