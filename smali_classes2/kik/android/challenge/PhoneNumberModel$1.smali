.class final Lkik/android/challenge/PhoneNumberModel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/challenge/PhoneNumberModel;
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
        "Lkik/android/challenge/PhoneNumberModel;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2077
    new-instance v0, Lkik/android/challenge/PhoneNumberModel;

    invoke-direct {v0, p1}, Lkik/android/challenge/PhoneNumberModel;-><init>(Landroid/os/Parcel;)V

    .line 73
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 73
    .line 1083
    new-array v0, p1, [Lkik/android/challenge/PhoneNumberModel;

    .line 73
    return-object v0
.end method
