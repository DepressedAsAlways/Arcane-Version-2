.class final Lkik/android/util/m$1;
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
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;II)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 109
    if-nez p2, :cond_1

    .line 117
    :cond_0
    :goto_0
    return v0

    .line 113
    :cond_1
    add-int/lit8 v1, p2, -0x1

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x40

    if-ne v1, v2, :cond_0

    .line 114
    const/4 v0, 0x0

    goto :goto_0
.end method
