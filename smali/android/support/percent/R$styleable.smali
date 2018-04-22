.class public final Landroid/support/percent/R$styleable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/percent/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final PercentLayout_Layout:[I

.field public static final PercentLayout_Layout_layout_aspectRatio:I = 0x9

.field public static final PercentLayout_Layout_layout_heightPercent:I = 0x1

.field public static final PercentLayout_Layout_layout_marginBottomPercent:I = 0x6

.field public static final PercentLayout_Layout_layout_marginEndPercent:I = 0x8

.field public static final PercentLayout_Layout_layout_marginLeftPercent:I = 0x3

.field public static final PercentLayout_Layout_layout_marginPercent:I = 0x2

.field public static final PercentLayout_Layout_layout_marginRightPercent:I = 0x5

.field public static final PercentLayout_Layout_layout_marginStartPercent:I = 0x7

.field public static final PercentLayout_Layout_layout_marginTopPercent:I = 0x4

.field public static final PercentLayout_Layout_layout_widthPercent:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/percent/R$styleable;->PercentLayout_Layout:[I

    return-void

    :array_0
    .array-data 4
        0x7f0101f8
        0x7f0101f9
        0x7f0101fa
        0x7f0101fb
        0x7f0101fc
        0x7f0101fd
        0x7f0101fe
        0x7f0101ff
        0x7f010200
        0x7f010201
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
