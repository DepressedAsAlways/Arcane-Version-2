.class public Lkik/arcane/widget/GlideImageView;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    return-void
.end method

.method public static a(Lkik/arcane/widget/GlideImageView;Lrx/d;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "timestampPhoto"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/arcane/widget/GlideImageView;",
            "Lrx/d",
            "<",
            "Lkik/core/chat/profile/am;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    const v0, 0x7f0101b7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkik/arcane/widget/bi;->a(Lkik/arcane/widget/GlideImageView;)Lrx/functions/b;

    move-result-object v1

    invoke-static {v0, v1, p0, p1}, Lcom/kik/util/bv;->e(ILrx/functions/b;Landroid/view/View;Lrx/d;)V

    .line 31
    return-void
.end method
