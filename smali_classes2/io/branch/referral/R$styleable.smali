.class public final Lio/branch/referral/R$styleable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/branch/referral/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final LoadingImageView:[I

.field public static final LoadingImageView_circleCrop:I = 0x2

.field public static final LoadingImageView_imageAspectRatio:I = 0x1

.field public static final LoadingImageView_imageAspectRatioAdjust:I = 0x0

.field public static final SignInButton:[I

.field public static final SignInButton_buttonSize:I = 0x0

.field public static final SignInButton_colorScheme:I = 0x1

.field public static final SignInButton_scopeUris:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 80
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lio/branch/referral/R$styleable;->LoadingImageView:[I

    .line 84
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lio/branch/referral/R$styleable;->SignInButton:[I

    return-void

    .line 80
    :array_0
    .array-data 4
        0x7f0101c8
        0x7f0101c9
        0x7f0101ca
    .end array-data

    .line 84
    :array_1
    .array-data 4
        0x7f010228
        0x7f010229
        0x7f01022a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
