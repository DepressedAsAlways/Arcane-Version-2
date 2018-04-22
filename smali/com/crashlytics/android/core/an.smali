.class final Lcom/crashlytics/android/core/an;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:I

.field static final b:I

.field static final c:I

.field static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1071
    const/16 v0, 0xb

    .line 157
    sput v0, Lcom/crashlytics/android/core/an;->a:I

    .line 2071
    const/16 v0, 0xc

    .line 159
    sput v0, Lcom/crashlytics/android/core/an;->b:I

    .line 3071
    const/16 v0, 0x10

    .line 161
    sput v0, Lcom/crashlytics/android/core/an;->c:I

    .line 4071
    const/16 v0, 0x1a

    .line 163
    sput v0, Lcom/crashlytics/android/core/an;->d:I

    .line 162
    return-void
.end method

.method static a(II)I
    .locals 1

    .prologue
    .line 71
    shl-int/lit8 v0, p0, 0x3

    or-int/2addr v0, p1

    return v0
.end method
