.class public final Landroid/support/design/widget/TabItem;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/CharSequence;

.field final b:Landroid/graphics/drawable/Drawable;

.field final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    sget-object v0, Landroid/support/design/R$styleable;->TabItem:[I

    invoke-static {p1, p2, v0}, Landroid/support/v7/widget/TintTypedArray;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/support/v7/widget/TintTypedArray;

    move-result-object v0

    .line 52
    sget v1, Landroid/support/design/R$styleable;->TabItem_android_text:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/TintTypedArray;->c(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Landroid/support/design/widget/TabItem;->a:Ljava/lang/CharSequence;

    .line 53
    sget v1, Landroid/support/design/R$styleable;->TabItem_android_icon:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/TintTypedArray;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroid/support/design/widget/TabItem;->b:Landroid/graphics/drawable/Drawable;

    .line 54
    sget v1, Landroid/support/design/R$styleable;->TabItem_android_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/TintTypedArray;->g(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/TabItem;->c:I

    .line 55
    invoke-virtual {v0}, Landroid/support/v7/widget/TintTypedArray;->a()V

    .line 56
    return-void
.end method
