.class Lkik/arcane/widget/ProgressWheel$WheelSavedState;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/widget/ProgressWheel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "WheelSavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lkik/arcane/widget/ProgressWheel$WheelSavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:F

.field b:F

.field c:Z

.field d:F

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I

.field j:Z

.field k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 779
    new-instance v0, Lkik/arcane/widget/ProgressWheel$WheelSavedState$1;

    invoke-direct {v0}, Lkik/arcane/widget/ProgressWheel$WheelSavedState$1;-><init>()V

    sput-object v0, Lkik/arcane/widget/ProgressWheel$WheelSavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 747
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 748
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lkik/arcane/widget/ProgressWheel$WheelSavedState;->a:F

    .line 749
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lkik/arcane/widget/ProgressWheel$WheelSavedState;->b:F

    .line 750
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lkik/arcane/widget/ProgressWheel$WheelSavedState;->c:Z

    .line 751
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lkik/arcane/widget/ProgressWheel$WheelSavedState;->d:F

    .line 752
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lkik/arcane/widget/ProgressWheel$WheelSavedState;->e:I

    .line 753
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lkik/arcane/widget/ProgressWheel$WheelSavedState;->f:I

    .line 754
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lkik/arcane/widget/ProgressWheel$WheelSavedState;->g:I

    .line 755
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lkik/arcane/widget/ProgressWheel$WheelSavedState;->h:I

    .line 756
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lkik/arcane/widget/ProgressWheel$WheelSavedState;->i:I

    .line 757
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lkik/arcane/widget/ProgressWheel$WheelSavedState;->j:Z

    .line 758
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    iput-boolean v1, p0, Lkik/arcane/widget/ProgressWheel$WheelSavedState;->k:Z

    .line 759
    return-void

    :cond_0
    move v0, v2

    .line 750
    goto :goto_0

    :cond_1
    move v0, v2

    .line 757
    goto :goto_1

    :cond_2
    move v1, v2

    .line 758
    goto :goto_2
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .prologue
    .line 726
    invoke-direct {p0, p1}, Lkik/arcane/widget/ProgressWheel$WheelSavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 742
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 743
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 764
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 765
    iget v0, p0, Lkik/arcane/widget/ProgressWheel$WheelSavedState;->a:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 766
    iget v0, p0, Lkik/arcane/widget/ProgressWheel$WheelSavedState;->b:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 767
    iget-boolean v0, p0, Lkik/arcane/widget/ProgressWheel$WheelSavedState;->c:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 768
    iget v0, p0, Lkik/arcane/widget/ProgressWheel$WheelSavedState;->d:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 769
    iget v0, p0, Lkik/arcane/widget/ProgressWheel$WheelSavedState;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 770
    iget v0, p0, Lkik/arcane/widget/ProgressWheel$WheelSavedState;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 771
    iget v0, p0, Lkik/arcane/widget/ProgressWheel$WheelSavedState;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 772
    iget v0, p0, Lkik/arcane/widget/ProgressWheel$WheelSavedState;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 773
    iget v0, p0, Lkik/arcane/widget/ProgressWheel$WheelSavedState;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 774
    iget-boolean v0, p0, Lkik/arcane/widget/ProgressWheel$WheelSavedState;->j:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 775
    iget-boolean v0, p0, Lkik/arcane/widget/ProgressWheel$WheelSavedState;->k:Z

    if-eqz v0, :cond_2

    :goto_2
    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 776
    return-void

    :cond_0
    move v0, v2

    .line 767
    goto :goto_0

    :cond_1
    move v0, v2

    .line 774
    goto :goto_1

    :cond_2
    move v1, v2

    .line 775
    goto :goto_2
.end method
