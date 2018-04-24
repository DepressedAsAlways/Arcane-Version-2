.class public final Lcom/kik/util/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/util/j$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/support/v4/view/ViewPager;Lrx/d;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "item_position"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/view/ViewPager;",
            "Lrx/d",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 722
    const v0, 0x7f010102

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/kik/util/bi;->a(Landroid/support/v4/view/ViewPager;)Lrx/functions/b;

    move-result-object v1

    invoke-static {v0, v1, p0, p1}, Lcom/kik/util/bv;->a(ILrx/functions/b;Landroid/view/View;Lrx/d;)V

    .line 723
    return-void
.end method

.method public static a(Landroid/support/v7/widget/RecyclerView;Lkik/arcane/chat/vm/IListViewModel;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "model"
        }
    .end annotation

    .prologue
    .line 740
    new-instance v1, Lkik/arcane/widget/dn;

    move-object v0, p0

    check-cast v0, Lkik/arcane/widget/dn$a;

    invoke-direct {v1, v0, p1}, Lkik/arcane/widget/dn;-><init>(Lkik/arcane/widget/dn$a;Lkik/arcane/chat/vm/IListViewModel;)V

    .line 742
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 743
    return-void
.end method

.method public static a(Landroid/support/v7/widget/RecyclerView;Lkik/arcane/chat/vm/IListViewModel;Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "model",
            "itemCreator"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 272
    if-nez p1, :cond_0

    .line 273
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 293
    :goto_0
    return-void

    .line 281
    :cond_0
    :try_start_0
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 282
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 284
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/arcane/widget/dn$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 290
    :goto_1
    new-instance v1, Lkik/arcane/widget/dn;

    invoke-direct {v1, v0, p1}, Lkik/arcane/widget/dn;-><init>(Lkik/arcane/widget/dn$a;Lkik/arcane/chat/vm/IListViewModel;)V

    .line 292
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1
.end method

.method public static a(Landroid/support/v7/widget/RecyclerView;Lrx/d;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "smoothScrollToPosition"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView;",
            "Lrx/d",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 728
    const v0, 0x7f010106

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/kik/util/bk;->a(Landroid/support/v7/widget/RecyclerView;)Lrx/functions/b;

    move-result-object v1

    invoke-static {v0, v1, p0, p1}, Lcom/kik/util/bv;->a(ILrx/functions/b;Landroid/view/View;Lrx/d;)V

    .line 729
    return-void
.end method

.method public static a(Landroid/support/v7/widget/SwitchCompat;Lrx/functions/b;)V
    .locals 1
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "onCheckedChange"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/SwitchCompat;",
            "Lrx/functions/b",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 760
    invoke-static {p1}, Lcom/kik/util/bo;->a(Lrx/functions/b;)Landroid/widget/CompoundButton$OnCheckedChangeListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 761
    return-void
.end method

.method public static a(Landroid/view/View;I)V
    .locals 1
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:paddingTop"
        }
    .end annotation

    .prologue
    .line 567
    invoke-static {p0}, Lcom/kik/util/aw;->a(Landroid/view/View;)Lrx/functions/b;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/kik/util/bv;->a(Landroid/view/View;Lrx/functions/b;I)V

    .line 575
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:onClick"
        }
    .end annotation

    .prologue
    .line 530
    invoke-static {p1}, Lcom/kik/util/au;->a(Ljava/lang/Runnable;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 531
    return-void
.end method

.method public static a(Landroid/view/View;Lrx/d;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "width"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lrx/d",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 89
    const v0, 0x10100f4

    invoke-static {p0}, Lcom/kik/util/as;->a(Landroid/view/View;)Lrx/functions/b;

    move-result-object v1

    invoke-static {v0, v1, p0, p1}, Lcom/kik/util/bv;->b(ILrx/functions/b;Landroid/view/View;Lrx/d;)V

    .line 96
    return-void
.end method

.method public static a(Landroid/view/View;Lrx/d;I)V
    .locals 0
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "fade_visibility",
            "fade_duration"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 348
    invoke-static {p0, p1, p2, p2}, Lcom/kik/util/j;->a(Landroid/view/View;Lrx/d;II)V

    .line 349
    return-void
.end method

.method private static a(Landroid/view/View;Lrx/d;II)V
    .locals 3
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "fade_visibility",
            "fade_in_duration",
            "fade_out_duration",
            "fade_post_action"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 366
    const v0, 0x10100dc

    invoke-static {p0, p2, p3}, Lcom/kik/util/ae;->a(Landroid/view/View;II)Lrx/functions/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, p1, v2}, Lcom/kik/util/bv;->a(ILrx/functions/b;Landroid/view/View;Lrx/d;Ljava/lang/Object;)V

    .line 429
    return-void
.end method

.method public static a(Landroid/view/View;Lrx/d;Ljava/lang/Integer;)V
    .locals 3
    .annotation build Landroid/databinding/BindingAdapter;
        requireAll = false
        value = {
            "android:paddingTop",
            "defaultPaddingTop"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lrx/d",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .prologue
    .line 580
    const v1, 0x10100d7

    invoke-static {p0}, Lcom/kik/util/ax;->a(Landroid/view/View;)Lrx/functions/b;

    move-result-object v2

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v2, p0, p1, v0}, Lcom/kik/util/bv;->a(ILrx/functions/b;Landroid/view/View;Lrx/d;I)V

    .line 588
    return-void

    .line 587
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lkik/arcane/chat/KikApplication;->a(F)I

    move-result v0

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Z)V
    .locals 1
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:visibility"
        }
    .end annotation

    .prologue
    .line 684
    if-eqz p1, :cond_0

    .line 685
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 690
    :goto_0
    return-void

    .line 688
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public static a(Landroid/widget/CompoundButton;Lrx/d;)V
    .locals 3
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:checked"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/CompoundButton;",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 524
    const v0, 0x1010106

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/kik/util/at;->a(Landroid/widget/CompoundButton;)Lrx/functions/b;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1, p0, p1, v2}, Lcom/kik/util/bv;->a(ILrx/functions/b;Landroid/view/View;Lrx/d;Ljava/lang/Object;)V

    .line 525
    return-void
.end method

.method public static a(Landroid/widget/EditText;Lrx/d;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:hint"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/EditText;",
            "Lrx/d",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 74
    const v0, 0x1010150

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/kik/util/aa;->a(Landroid/widget/EditText;)Lrx/functions/b;

    move-result-object v1

    invoke-static {v0, v1, p0, p1}, Lcom/kik/util/bv;->e(ILrx/functions/b;Landroid/view/View;Lrx/d;)V

    .line 75
    return-void
.end method

.method public static a(Landroid/widget/ImageView;Lrx/d;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:imageLevel"
        }
    .end annotation

    .prologue
    .line 80
    const v0, 0x1010199

    invoke-static {p0}, Lcom/kik/util/aj;->a(Landroid/widget/ImageView;)Lrx/functions/b;

    move-result-object v1

    invoke-static {v0, v1, p0, p1}, Lcom/kik/util/bv;->e(ILrx/functions/b;Landroid/view/View;Lrx/d;)V

    .line 84
    return-void
.end method

.method public static a(Landroid/widget/ImageView;Lrx/d;Landroid/graphics/drawable/Drawable;)V
    .locals 7
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:src",
            "nullBackground"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Lrx/d",
            "<",
            "Lkik/core/interfaces/o",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;>;",
            "Landroid/graphics/drawable/Drawable;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, -0x2

    .line 222
    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 223
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 224
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v1, v2, :cond_0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v0, v2, :cond_1

    .line 225
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You cannot bind an ImageRequester against an ImageView with height or width set to WRAP_CONTENT. See binding adapter documentation for more details."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 228
    :cond_1
    const v0, 0x1010119

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/kik/util/w;->a(Landroid/widget/ImageView;)Lrx/functions/b;

    move-result-object v1

    if-nez p1, :cond_2

    const/4 v3, 0x0

    .line 234
    :goto_0
    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {p0, p2}, Lcom/kik/util/y;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/BitmapDrawable;)Ljava/lang/Runnable;

    move-result-object v5

    const/4 v6, 0x1

    move-object v2, p0

    .line 228
    invoke-static/range {v0 .. v6}, Lcom/kik/util/bv;->a(ILrx/functions/b;Landroid/view/View;Lrx/d;Ljava/lang/Object;Ljava/lang/Runnable;Z)V

    .line 237
    return-void

    .line 228
    :cond_2
    invoke-static {p0, p2}, Lcom/kik/util/x;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/BitmapDrawable;)Lrx/functions/g;

    move-result-object v2

    .line 231
    invoke-virtual {p1, v2}, Lrx/d;->d(Lrx/functions/g;)Lrx/d;

    move-result-object v3

    goto :goto_0
.end method

.method public static a(Landroid/widget/RatingBar;Lrx/d;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:rating"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/RatingBar;",
            "Lrx/d",
            "<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 810
    const v0, 0x1010145

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/kik/util/bs;->a(Landroid/widget/RatingBar;)Lrx/functions/b;

    move-result-object v1

    invoke-static {v0, v1, p0, p1}, Lcom/kik/util/bv;->c(ILrx/functions/b;Landroid/view/View;Lrx/d;)V

    .line 811
    return-void
.end method

.method public static a(Landroid/widget/TextView;Lrx/d;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:text"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lrx/d",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 62
    const v0, 0x101014f

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/kik/util/k;->a(Landroid/widget/TextView;)Lrx/functions/b;

    move-result-object v1

    invoke-static {v0, v1, p0, p1}, Lcom/kik/util/bv;->e(ILrx/functions/b;Landroid/view/View;Lrx/d;)V

    .line 63
    return-void
.end method

.method public static b(Landroid/support/v7/widget/RecyclerView;Lrx/d;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "scrollToPosition"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView;",
            "Lrx/d",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 734
    const v0, 0x7f010105

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/kik/util/bl;->a(Landroid/support/v7/widget/RecyclerView;)Lrx/functions/b;

    move-result-object v1

    invoke-static {v0, v1, p0, p1}, Lcom/kik/util/bv;->a(ILrx/functions/b;Landroid/view/View;Lrx/d;)V

    .line 735
    return-void
.end method

.method public static b(Landroid/view/View;I)V
    .locals 1
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:paddingBottom"
        }
    .end annotation

    .prologue
    .line 619
    invoke-static {p0}, Lcom/kik/util/ba;->a(Landroid/view/View;)Lrx/functions/b;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/kik/util/bv;->a(Landroid/view/View;Lrx/functions/b;I)V

    .line 627
    return-void
.end method

.method public static b(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "onLongClick"
        }
    .end annotation

    .prologue
    .line 536
    invoke-static {p1}, Lcom/kik/util/av;->a(Ljava/lang/Runnable;)Landroid/view/View$OnLongClickListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 543
    return-void
.end method

.method public static b(Landroid/view/View;Lrx/d;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:minHeight"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lrx/d",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 101
    const v0, 0x1010140

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/kik/util/az;->a(Landroid/view/View;)Lrx/functions/b;

    move-result-object v1

    invoke-static {v0, v1, p0, p1}, Lcom/kik/util/bv;->b(ILrx/functions/b;Landroid/view/View;Lrx/d;)V

    .line 102
    return-void
.end method

.method public static b(Landroid/view/View;Lrx/d;Ljava/lang/Integer;)V
    .locals 3
    .annotation build Landroid/databinding/BindingAdapter;
        requireAll = false
        value = {
            "android:layout_marginTop",
            "defaultMarginTop"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lrx/d",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .prologue
    .line 671
    const v1, 0x10100d8

    invoke-static {p0}, Lcom/kik/util/bd;->a(Landroid/view/View;)Lrx/functions/b;

    move-result-object v2

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v2, p0, p1, v0}, Lcom/kik/util/bv;->a(ILrx/functions/b;Landroid/view/View;Lrx/d;I)V

    .line 679
    return-void

    .line 678
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lkik/arcane/chat/KikApplication;->a(F)I

    move-result v0

    goto :goto_0
.end method

.method public static b(Landroid/widget/ImageView;Lrx/d;)V
    .locals 6
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:src"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Lrx/d",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 156
    const v0, 0x1010119

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/kik/util/m;->a(Landroid/widget/ImageView;)Lrx/functions/b;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {p0}, Lcom/kik/util/n;->a(Landroid/widget/ImageView;)Ljava/lang/Runnable;

    move-result-object v5

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/kik/util/bv;->a(ILrx/functions/b;Landroid/view/View;Lrx/d;Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 157
    return-void
.end method

.method public static b(Landroid/widget/TextView;Lrx/d;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:text"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lrx/d",
            "<",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 68
    const v0, 0x101014f

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/kik/util/s;->a(Landroid/widget/TextView;)Lrx/functions/b;

    move-result-object v1

    invoke-static {v0, v1, p0, p1}, Lcom/kik/util/bv;->e(ILrx/functions/b;Landroid/view/View;Lrx/d;)V

    .line 69
    return-void
.end method

.method public static c(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:onClick",
            "onClickDebounce"
        }
    .end annotation

    .prologue
    .line 772
    invoke-static {p0, p1}, Lcom/kik/util/bq;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 777
    return-void
.end method

.method public static c(Landroid/view/View;Lrx/d;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "height"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lrx/d",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 107
    const v0, 0x10100f5

    invoke-static {p0}, Lcom/kik/util/bj;->a(Landroid/view/View;)Lrx/functions/b;

    move-result-object v1

    invoke-static {v0, v1, p0, p1}, Lcom/kik/util/bv;->b(ILrx/functions/b;Landroid/view/View;Lrx/d;)V

    .line 114
    return-void
.end method

.method public static c(Landroid/widget/ImageView;Lrx/d;)V
    .locals 6
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:src"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Lrx/d",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 162
    const v0, 0x1010119

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/kik/util/o;->a(Landroid/widget/ImageView;)Lrx/functions/b;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {p0}, Lcom/kik/util/p;->a(Landroid/widget/ImageView;)Ljava/lang/Runnable;

    move-result-object v5

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/kik/util/bv;->a(ILrx/functions/b;Landroid/view/View;Lrx/d;Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 163
    return-void
.end method

.method public static c(Landroid/widget/TextView;Lrx/d;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:textColor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lrx/d",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 119
    const v0, 0x1010098

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/kik/util/br;->a(Landroid/widget/TextView;)Lrx/functions/b;

    move-result-object v1

    invoke-static {v0, v1, p0, p1}, Lcom/kik/util/bv;->a(ILrx/functions/b;Landroid/view/View;Lrx/d;)V

    .line 120
    return-void
.end method

.method public static d(Landroid/view/View;Lrx/d;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:alpha"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lrx/d",
            "<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 125
    const v0, 0x101031f

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/kik/util/bu;->a(Landroid/view/View;)Lrx/functions/b;

    move-result-object v1

    invoke-static {v0, v1, p0, p1}, Lcom/kik/util/bv;->c(ILrx/functions/b;Landroid/view/View;Lrx/d;)V

    .line 126
    return-void
.end method

.method public static d(Landroid/widget/ImageView;Lrx/d;)V
    .locals 6
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:src"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Lrx/d",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 168
    const v0, 0x1010119

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/kik/util/q;->a(Landroid/widget/ImageView;)Lrx/functions/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p0}, Lcom/kik/util/r;->a(Landroid/widget/ImageView;)Ljava/lang/Runnable;

    move-result-object v5

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/kik/util/bv;->a(ILrx/functions/b;Landroid/view/View;Lrx/d;Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 169
    return-void
.end method

.method public static d(Landroid/widget/TextView;Lrx/d;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:textSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lrx/d",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 144
    const v0, 0x1010095

    invoke-static {p0}, Lcom/kik/util/l;->a(Landroid/widget/TextView;)Lrx/functions/b;

    move-result-object v1

    invoke-static {v0, v1, p0, p1}, Lcom/kik/util/bv;->a(ILrx/functions/b;Landroid/view/View;Lrx/d;)V

    .line 145
    return-void
.end method

.method public static e(Landroid/view/View;Lrx/d;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:background"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lrx/d",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 254
    const v0, 0x10100d4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/kik/util/ab;->a(Landroid/view/View;)Lrx/functions/b;

    move-result-object v1

    invoke-static {v0, v1, p0, p1}, Lcom/kik/util/bv;->a(ILrx/functions/b;Landroid/view/View;Lrx/d;)V

    .line 255
    return-void
.end method

.method public static e(Landroid/widget/ImageView;Lrx/d;)V
    .locals 7
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:src"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Lrx/d",
            "<",
            "Lkik/core/interfaces/o",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v2, -0x2

    .line 188
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 189
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v1, v2, :cond_0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v0, v2, :cond_1

    .line 190
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You cannot bind an ImageRequester against an ImageView with height or width set to WRAP_CONTENT. See binding adapter documentation for more details."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 193
    :cond_1
    const v0, 0x1010119

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/kik/util/t;->a(Landroid/widget/ImageView;)Lrx/functions/b;

    move-result-object v1

    if-nez p1, :cond_2

    move-object v3, v4

    .line 196
    :goto_0
    invoke-static {p0}, Lcom/kik/util/v;->a(Landroid/widget/ImageView;)Ljava/lang/Runnable;

    move-result-object v5

    const/4 v6, 0x1

    move-object v2, p0

    .line 193
    invoke-static/range {v0 .. v6}, Lcom/kik/util/bv;->a(ILrx/functions/b;Landroid/view/View;Lrx/d;Ljava/lang/Object;Ljava/lang/Runnable;Z)V

    .line 202
    return-void

    .line 193
    :cond_2
    invoke-static {p0}, Lcom/kik/util/u;->a(Landroid/widget/ImageView;)Lrx/functions/g;

    move-result-object v2

    .line 196
    invoke-virtual {p1, v2}, Lrx/d;->d(Lrx/functions/g;)Lrx/d;

    move-result-object v3

    goto :goto_0
.end method

.method public static e(Landroid/widget/TextView;Lrx/d;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:textColorLink"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lrx/d",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 248
    const v0, 0x101009b

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/kik/util/z;->a(Landroid/widget/TextView;)Lrx/functions/b;

    move-result-object v1

    invoke-static {v0, v1, p0, p1}, Lcom/kik/util/bv;->a(ILrx/functions/b;Landroid/view/View;Lrx/d;)V

    .line 249
    return-void
.end method

.method public static f(Landroid/view/View;Lrx/d;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "backgroundColor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lrx/d",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 299
    const v0, 0x7f010001

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/kik/util/ac;->a(Landroid/view/View;)Lrx/functions/b;

    move-result-object v1

    invoke-static {v0, v1, p0, p1}, Lcom/kik/util/bv;->a(ILrx/functions/b;Landroid/view/View;Lrx/d;)V

    .line 300
    return-void
.end method

.method public static f(Landroid/widget/ImageView;Lrx/d;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "imageLevel"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Lrx/d",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 766
    const v0, 0x7f010071

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/kik/util/bp;->a(Landroid/widget/ImageView;)Lrx/functions/b;

    move-result-object v1

    invoke-static {v0, v1, p0, p1}, Lcom/kik/util/bv;->a(ILrx/functions/b;Landroid/view/View;Lrx/d;)V

    .line 767
    return-void
.end method

.method public static f(Landroid/widget/TextView;Lrx/d;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:letterSpacing"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lrx/d",
            "<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 708
    const/16 v0, 0x15

    invoke-static {v0}, Lcom/kik/sdkutils/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 709
    const v0, 0x10104b6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/kik/util/bg;->a(Landroid/widget/TextView;)Lrx/functions/b;

    move-result-object v1

    invoke-static {v0, v1, p0, p1}, Lcom/kik/util/bv;->c(ILrx/functions/b;Landroid/view/View;Lrx/d;)V

    .line 711
    :cond_0
    return-void
.end method

.method public static g(Landroid/view/View;Lrx/d;)V
    .locals 3
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "bottom_translate_visibility",
            "translate_duration"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 305
    const v0, 0x10100dc

    invoke-static {p0}, Lcom/kik/util/ad;->a(Landroid/view/View;)Lrx/functions/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, p1, v2}, Lcom/kik/util/bv;->a(ILrx/functions/b;Landroid/view/View;Lrx/d;Ljava/lang/Object;)V

    .line 342
    return-void
.end method

.method public static g(Landroid/widget/TextView;Lrx/d;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:gravity"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lrx/d",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 716
    const v0, 0x10100af

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/kik/util/bh;->a(Landroid/widget/TextView;)Lrx/functions/b;

    move-result-object v1

    invoke-static {v0, v1, p0, p1}, Lcom/kik/util/bv;->a(ILrx/functions/b;Landroid/view/View;Lrx/d;)V

    .line 717
    return-void
.end method

.method public static h(Landroid/view/View;Lrx/d;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "fade_visibility",
            "fade_in_duration",
            "fade_out_duration"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 354
    const/16 v0, 0x190

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/kik/util/j;->a(Landroid/view/View;Lrx/d;II)V

    .line 355
    return-void
.end method

.method public static i(Landroid/view/View;Lrx/d;)V
    .locals 4
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "invisibility"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 434
    const v1, 0x10100dc

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/kik/util/af;->a(Landroid/view/View;)Lrx/functions/b;

    move-result-object v2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 435
    :goto_0
    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 434
    invoke-static {v1, v2, p0, v0, v3}, Lcom/kik/util/bv;->a(ILrx/functions/b;Landroid/view/View;Lrx/d;Ljava/lang/Object;)V

    .line 436
    return-void

    .line 434
    :cond_0
    invoke-static {}, Lcom/kik/util/ag;->a()Lrx/functions/g;

    move-result-object v0

    .line 435
    invoke-virtual {p1, v0}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    goto :goto_0
.end method

.method public static j(Landroid/view/View;Lrx/d;)V
    .locals 4
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:visibility"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 441
    const v1, 0x10100dc

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/kik/util/ah;->a(Landroid/view/View;)Lrx/functions/b;

    move-result-object v2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 442
    :goto_0
    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 441
    invoke-static {v1, v2, p0, v0, v3}, Lcom/kik/util/bv;->a(ILrx/functions/b;Landroid/view/View;Lrx/d;Ljava/lang/Object;)V

    .line 443
    return-void

    .line 441
    :cond_0
    invoke-static {}, Lcom/kik/util/ai;->a()Lrx/functions/g;

    move-result-object v0

    .line 442
    invoke-virtual {p1, v0}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    goto :goto_0
.end method

.method public static k(Landroid/view/View;Lrx/d;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:enabled"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 448
    const v0, 0x101000e

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/kik/util/ak;->a(Landroid/view/View;)Lrx/functions/b;

    move-result-object v1

    invoke-static {v0, v1, p0, p1}, Lcom/kik/util/bv;->e(ILrx/functions/b;Landroid/view/View;Lrx/d;)V

    .line 449
    return-void
.end method

.method public static l(Landroid/view/View;Lrx/d;)V
    .locals 3
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:layout_alignParentLeft"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 454
    const v0, 0x101018b

    invoke-static {p0}, Lcom/kik/util/al;->a(Landroid/view/View;)Lrx/functions/b;

    move-result-object v1

    const/4 v2, 0x0

    .line 465
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 454
    invoke-static {v0, v1, p0, p1, v2}, Lcom/kik/util/bv;->a(ILrx/functions/b;Landroid/view/View;Lrx/d;Ljava/lang/Object;)V

    .line 466
    return-void
.end method

.method public static m(Landroid/view/View;Lrx/d;)V
    .locals 3
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:layout_alignParentRight"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 471
    const v0, 0x101018d

    invoke-static {p0}, Lcom/kik/util/am;->a(Landroid/view/View;)Lrx/functions/b;

    move-result-object v1

    const/4 v2, 0x0

    .line 482
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 471
    invoke-static {v0, v1, p0, p1, v2}, Lcom/kik/util/bv;->a(ILrx/functions/b;Landroid/view/View;Lrx/d;Ljava/lang/Object;)V

    .line 483
    return-void
.end method

.method public static n(Landroid/view/View;Lrx/d;)V
    .locals 4
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:visibility"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lrx/d",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 488
    const v1, 0x10100dc

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/kik/util/an;->a(Landroid/view/View;)Lrx/functions/b;

    move-result-object v2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 491
    :goto_0
    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 488
    invoke-static {v1, v2, p0, v0, v3}, Lcom/kik/util/bv;->a(ILrx/functions/b;Landroid/view/View;Lrx/d;Ljava/lang/Object;)V

    .line 492
    return-void

    .line 488
    :cond_0
    invoke-static {}, Lcom/kik/util/ao;->a()Lrx/functions/g;

    move-result-object v0

    .line 490
    invoke-virtual {p1, v0}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    invoke-static {}, Lcom/kik/util/ap;->a()Lrx/functions/g;

    move-result-object v3

    .line 491
    invoke-virtual {v0, v3}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    goto :goto_0
.end method

.method public static o(Landroid/view/View;Lrx/d;)V
    .locals 4
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:visibility"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lrx/d",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v3, 0x8

    .line 497
    const v1, 0x10100dc

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/kik/util/aq;->a(Landroid/view/View;)Lrx/functions/b;

    move-result-object v2

    if-nez p1, :cond_0

    .line 499
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    .line 500
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 497
    invoke-static {v1, v2, p0, v0, v3}, Lcom/kik/util/bv;->a(ILrx/functions/b;Landroid/view/View;Lrx/d;Ljava/lang/Object;)V

    .line 501
    return-void

    .line 499
    :cond_0
    invoke-static {}, Lcom/kik/util/ar;->a()Lrx/functions/g;

    move-result-object v0

    .line 500
    invoke-virtual {p1, v0}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    goto :goto_0
.end method

.method public static p(Landroid/view/View;Lrx/d;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:paddingLeft"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lrx/d",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 606
    const v0, 0x10100d6

    invoke-static {p0}, Lcom/kik/util/ay;->a(Landroid/view/View;)Lrx/functions/b;

    move-result-object v1

    invoke-static {v0, v1, p0, p1}, Lcom/kik/util/bv;->b(ILrx/functions/b;Landroid/view/View;Lrx/d;)V

    .line 614
    return-void
.end method

.method public static q(Landroid/view/View;Lrx/d;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:paddingBottom"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lrx/d",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 632
    const v0, 0x10100d9

    invoke-static {p0}, Lcom/kik/util/bb;->a(Landroid/view/View;)Lrx/functions/b;

    move-result-object v1

    invoke-static {v0, v1, p0, p1}, Lcom/kik/util/bv;->b(ILrx/functions/b;Landroid/view/View;Lrx/d;)V

    .line 640
    return-void
.end method

.method public static r(Landroid/view/View;Lrx/d;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:paddingRight"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lrx/d",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 658
    const v0, 0x10100d8

    invoke-static {p0}, Lcom/kik/util/bc;->a(Landroid/view/View;)Lrx/functions/b;

    move-result-object v1

    invoke-static {v0, v1, p0, p1}, Lcom/kik/util/bv;->b(ILrx/functions/b;Landroid/view/View;Lrx/d;)V

    .line 666
    return-void
.end method

.method public static s(Landroid/view/View;Lrx/d;)V
    .locals 3
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:longClickable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 695
    const v0, 0x10100e6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/kik/util/be;->a(Landroid/view/View;)Lrx/functions/b;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, p0, p1, v2}, Lcom/kik/util/bv;->a(ILrx/functions/b;Landroid/view/View;Lrx/d;Ljava/lang/Object;)V

    .line 696
    return-void
.end method

.method public static t(Landroid/view/View;Lrx/d;)V
    .locals 3
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:clickable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 701
    const v0, 0x10100e5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/kik/util/bf;->a(Landroid/view/View;)Lrx/functions/b;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, p0, p1, v2}, Lcom/kik/util/bv;->a(ILrx/functions/b;Landroid/view/View;Lrx/d;Ljava/lang/Object;)V

    .line 702
    return-void
.end method

.method public static u(Landroid/view/View;Lrx/d;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "elevation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lrx/d",
            "<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 748
    const v0, 0x7f01006f

    invoke-static {p0}, Lcom/kik/util/bm;->a(Landroid/view/View;)Lrx/functions/b;

    move-result-object v1

    invoke-static {v0, v1, p0, p1}, Lcom/kik/util/bv;->c(ILrx/functions/b;Landroid/view/View;Lrx/d;)V

    .line 749
    return-void
.end method

.method public static v(Landroid/view/View;Lrx/d;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "selected"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 754
    const v0, 0x7f0101e9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/kik/util/bn;->a(Landroid/view/View;)Lrx/functions/b;

    move-result-object v1

    invoke-static {v0, v1, p0, p1}, Lcom/kik/util/bv;->e(ILrx/functions/b;Landroid/view/View;Lrx/d;)V

    .line 755
    return-void
.end method
