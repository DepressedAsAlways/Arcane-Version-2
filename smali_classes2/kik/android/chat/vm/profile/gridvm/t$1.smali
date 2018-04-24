.class final Lkik/arcane/chat/vm/profile/gridvm/t$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/interfaces/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/arcane/chat/vm/profile/gridvm/t;->i()Lrx/d;
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
.field final synthetic a:Lkik/arcane/chat/vm/profile/gridvm/t;


# direct methods
.method constructor <init>(Lkik/arcane/chat/vm/profile/gridvm/t;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lkik/arcane/chat/vm/profile/gridvm/t$1;->a:Lkik/arcane/chat/vm/profile/gridvm/t;

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
    .line 116
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/gridvm/t$1;->a:Lkik/arcane/chat/vm/profile/gridvm/t;

    iget-object v0, v0, Lkik/arcane/chat/vm/profile/gridvm/t;->c:Landroid/content/res/Resources;

    const v1, 0x7f020259

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 117
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
    .line 110
    invoke-direct {p0}, Lkik/arcane/chat/vm/profile/gridvm/t$1;->a()Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(IILjava/lang/Object;)Lrx/d;
    .locals 1

    .prologue
    .line 106
    invoke-direct {p0}, Lkik/arcane/chat/vm/profile/gridvm/t$1;->a()Lrx/d;

    move-result-object v0

    return-object v0
.end method
