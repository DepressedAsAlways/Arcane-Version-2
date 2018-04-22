.class public final Lcom/instabug/crash/R$styleable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/crash/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final CircleImageView:[I

.field public static final CircleImageView_ibg_civ_border_color:I = 0x1

.field public static final CircleImageView_ibg_civ_border_overlay:I = 0x2

.field public static final CircleImageView_ibg_civ_border_width:I = 0x0

.field public static final CircleImageView_ibg_civ_fill_color:I = 0x3

.field public static final ColorPickerPopUpView:[I

.field public static final ColorPickerPopUpView_view_orientation:I = 0x0

.field public static final FloatingActionButton:[I

.field public static final FloatingActionButton_instabug_fab_colorDisabled:I = 0x1b

.field public static final FloatingActionButton_instabug_fab_colorNormal:I = 0x1c

.field public static final FloatingActionButton_instabug_fab_colorPressed:I = 0x1a

.field public static final FloatingActionButton_instabug_fab_icon:I = 0x1d

.field public static final FloatingActionButton_instabug_fab_size:I = 0x1e

.field public static final FloatingActionButton_instabug_fab_stroke_visible:I = 0x20

.field public static final FloatingActionButton_instabug_fab_title:I = 0x1f

.field public static final IconView:[I

.field public static final IconView_android_padding:I = 0x2

.field public static final IconView_android_textColor:I = 0x1

.field public static final IconView_android_textSize:I = 0x0

.field public static final IconView_instabug_icon:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 481
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/instabug/crash/R$styleable;->CircleImageView:[I

    .line 486
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f010139

    aput v2, v0, v1

    sput-object v0, Lcom/instabug/crash/R$styleable;->ColorPickerPopUpView:[I

    .line 488
    const/16 v0, 0x23

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/instabug/crash/R$styleable;->FloatingActionButton:[I

    .line 496
    new-array v0, v3, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/instabug/crash/R$styleable;->IconView:[I

    return-void

    .line 481
    :array_0
    .array-data 4
        0x7f010119
        0x7f01011a
        0x7f01011b
        0x7f01011c
    .end array-data

    .line 488
    :array_1
    .array-data 4
        0x7f01006f
        0x7f010163
        0x7f010164
        0x7f010165
        0x7f010166
        0x7f010167
        0x7f010168
        0x7f010169
        0x7f01016a
        0x7f01016b
        0x7f01016c
        0x7f01016d
        0x7f01016e
        0x7f01016f
        0x7f010170
        0x7f010171
        0x7f010172
        0x7f010173
        0x7f010174
        0x7f010175
        0x7f010176
        0x7f010177
        0x7f010178
        0x7f010179
        0x7f01017a
        0x7f01017b
        0x7f01017c
        0x7f01017d
        0x7f01017e
        0x7f01017f
        0x7f010180
        0x7f010181
        0x7f010182
        0x7f010282
        0x7f010283
    .end array-data

    .line 496
    :array_2
    .array-data 4
        0x1010095
        0x1010098
        0x10100d5
        0x7f0101bc
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 480
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
