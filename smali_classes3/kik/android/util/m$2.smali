.class final Lkik/android/util/m$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/util/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/util/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;II)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 129
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_0

    move v0, v1

    .line 143
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 135
    :goto_1
    if-ge p2, p3, :cond_2

    .line 136
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 137
    add-int/lit8 v0, v0, 0x1

    .line 138
    const/4 v2, 0x5

    if-lt v0, v2, :cond_1

    .line 139
    const/4 v0, 0x1

    goto :goto_0

    .line 135
    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 143
    goto :goto_0
.end method
