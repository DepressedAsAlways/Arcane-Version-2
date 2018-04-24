.class final Lkik/arcane/widget/ProgressWheel$WheelSavedState$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/widget/ProgressWheel$WheelSavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lkik/arcane/widget/ProgressWheel$WheelSavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 780
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2783
    new-instance v0, Lkik/arcane/widget/ProgressWheel$WheelSavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lkik/arcane/widget/ProgressWheel$WheelSavedState;-><init>(Landroid/os/Parcel;B)V

    .line 780
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 780
    .line 1788
    new-array v0, p1, [Lkik/arcane/widget/ProgressWheel$WheelSavedState;

    .line 780
    return-object v0
.end method
