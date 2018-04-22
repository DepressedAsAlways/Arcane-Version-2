.class final Lkik/android/chat/vm/profile/ax$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/interfaces/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/vm/profile/ax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkik/core/interfaces/o",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/vm/profile/ax;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/profile/ax;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lkik/android/chat/vm/profile/ax$1;->a:Lkik/android/chat/vm/profile/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 230
    iget-object v0, p0, Lkik/android/chat/vm/profile/ax$1;->a:Lkik/android/chat/vm/profile/ax;

    invoke-static {v0}, Lkik/android/chat/vm/profile/ax;->c(Lkik/android/chat/vm/profile/ax;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020253

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 231
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(II)Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lrx/d",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 224
    invoke-direct {p0}, Lkik/android/chat/vm/profile/ax$1;->a()Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(IILjava/lang/Object;)Lrx/d;
    .locals 1

    .prologue
    .line 220
    invoke-direct {p0}, Lkik/android/chat/vm/profile/ax$1;->a()Lrx/d;

    move-result-object v0

    return-object v0
.end method
