.class public final Lcom/instabug/library/f/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/library/f/a/c$a;
    }
.end annotation


# direct methods
.method private static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 193
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 194
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 200
    :goto_0
    return-object v0

    .line 197
    :cond_0
    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 198
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 200
    :catch_0
    move-exception v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/instabug/library/f/a/b;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instabug/library/f/a/b;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/instabug/library/f/a/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 394
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 395
    if-eqz p0, :cond_0

    .line 396
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    invoke-virtual {p0}, Lcom/instabug/library/f/a/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 398
    invoke-virtual {p0}, Lcom/instabug/library/f/a/b;->g()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/f/a/b;

    .line 399
    invoke-static {v0}, Lcom/instabug/library/f/a/c;->a(Lcom/instabug/library/f/a/b;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 403
    :cond_0
    return-object v1
.end method

.method private static a(Landroid/content/Context;Landroid/widget/RelativeLayout$LayoutParams;Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 221
    const-string v0, "margin_top"

    iget v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "margin_bottom"

    iget v2, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 222
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "margin_left"

    iget v2, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 223
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "margin_right"

    iget v2, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 224
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 225
    invoke-virtual {p1}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    move-result-object v3

    .line 226
    const/4 v0, 0x0

    :goto_0
    array-length v1, v3

    if-ge v0, v1, :cond_1

    .line 228
    aget v1, v3, v0

    if-lez v1, :cond_0

    .line 229
    aget v1, v3, v0

    invoke-static {p0, v1}, Lcom/instabug/library/f/a/c;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 3238
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 3282
    :pswitch_0
    const-string v1, "notIdentified"

    .line 233
    :goto_2
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 226
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 231
    :cond_0
    aget v1, v3, v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_1

    .line 3240
    :pswitch_1
    const-string v1, "leftOf"

    goto :goto_2

    .line 3242
    :pswitch_2
    const-string v1, "rightOf"

    goto :goto_2

    .line 3244
    :pswitch_3
    const-string v1, "above"

    goto :goto_2

    .line 3246
    :pswitch_4
    const-string v1, "below"

    goto :goto_2

    .line 3248
    :pswitch_5
    const-string v1, "alignBaseline"

    goto :goto_2

    .line 3250
    :pswitch_6
    const-string v1, "alignLeft"

    goto :goto_2

    .line 3252
    :pswitch_7
    const-string v1, "alignTop"

    goto :goto_2

    .line 3254
    :pswitch_8
    const-string v1, "alignRight"

    goto :goto_2

    .line 3256
    :pswitch_9
    const-string v1, "alignBottom"

    goto :goto_2

    .line 3258
    :pswitch_a
    const-string v1, "alignParentLeft"

    goto :goto_2

    .line 3260
    :pswitch_b
    const-string v1, "alignParentTop"

    goto :goto_2

    .line 3262
    :pswitch_c
    const-string v1, "alignParentRight"

    goto :goto_2

    .line 3264
    :pswitch_d
    const-string v1, "alignParentBottom"

    goto :goto_2

    .line 3266
    :pswitch_e
    const-string v1, "centerInParent"

    goto :goto_2

    .line 3268
    :pswitch_f
    const-string v1, "centerHorizontal"

    goto :goto_2

    .line 3270
    :pswitch_10
    const-string v1, "centerVertical"

    goto :goto_2

    .line 3272
    :pswitch_11
    const-string v1, "startOf"

    goto :goto_2

    .line 3274
    :pswitch_12
    const-string v1, "alignStart"

    goto :goto_2

    .line 3276
    :pswitch_13
    const-string v1, "alignEnd"

    goto :goto_2

    .line 3278
    :pswitch_14
    const-string v1, "alignParentStart"

    goto :goto_2

    .line 3280
    :pswitch_15
    const-string v1, "alignParentEnd"

    goto :goto_2

    .line 235
    :cond_1
    return-void

    .line 3238
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_0
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method

.method static synthetic b(Lcom/instabug/library/f/a/b;)Lcom/instabug/library/f/a/b;
    .locals 1

    .prologue
    .line 27
    invoke-static {p0}, Lcom/instabug/library/f/a/c;->c(Lcom/instabug/library/f/a/b;)Lcom/instabug/library/f/a/b;

    move-result-object v0

    return-object v0
.end method

.method private static c(Lcom/instabug/library/f/a/b;)Lcom/instabug/library/f/a/b;
    .locals 9

    .prologue
    const/16 v6, 0x11

    const/16 v5, 0xb

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 65
    invoke-virtual {p0}, Lcom/instabug/library/f/a/b;->o()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 67
    :try_start_0
    invoke-virtual {p0}, Lcom/instabug/library/f/a/b;->o()Landroid/view/View;

    move-result-object v0

    .line 1160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-virtual {p0, v0}, Lcom/instabug/library/f/a/b;->c(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Lcom/instabug/library/f/a/b;->o()Landroid/view/View;

    move-result-object v0

    .line 2105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    const/4 v2, -0x1

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    :cond_0
    move v1, v2

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 2155
    const-string v0, "default"

    .line 68
    :goto_1
    invoke-virtual {p0, v0}, Lcom/instabug/library/f/a/b;->b(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0}, Lcom/instabug/library/f/a/b;->o()Landroid/view/View;

    move-result-object v0

    .line 2164
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2165
    const-string v2, "resource_id"

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v4

    invoke-static {v3, v4}, Lcom/instabug/library/f/a/c;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "height"

    .line 2166
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "width"

    .line 2167
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "padding_top"

    .line 2168
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "padding_bottom"

    .line 2169
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "padding_right"

    .line 2170
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "padding_left"

    .line 2171
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "visibility"

    .line 2172
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2173
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v6, :cond_1

    .line 2174
    const-string v2, "padding_end"

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "padding_start"

    .line 2175
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2177
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v5, :cond_2

    .line 2178
    const-string v2, "x"

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v3

    float-to-double v4, v3

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "y"

    .line 2179
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v4

    float-to-double v4, v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 2181
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v2, v2, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v2, :cond_7

    .line 2182
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2205
    const-string v2, "gravity"

    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "margin_top"

    iget v4, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 2206
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "margin_bottom"

    iget v4, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 2207
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "margin_left"

    iget v4, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 2208
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "margin_right"

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 2209
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 69
    :cond_3
    :goto_2
    invoke-virtual {p0, v1}, Lcom/instabug/library/f/a/b;->a(Lorg/json/JSONObject;)V

    .line 70
    invoke-virtual {p0}, Lcom/instabug/library/f/a/b;->o()Landroid/view/View;

    move-result-object v0

    .line 2287
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 2288
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2289
    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    aget v3, v1, v3

    const/4 v4, 0x1

    aget v4, v1, v4

    const/4 v5, 0x0

    aget v5, v1, v5

    .line 2291
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v5, v6

    const/4 v6, 0x1

    aget v1, v1, v6

    .line 2292
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    invoke-direct {v2, v3, v4, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 70
    invoke-virtual {p0, v2}, Lcom/instabug/library/f/a/b;->b(Landroid/graphics/Rect;)V

    .line 2296
    invoke-virtual {p0}, Lcom/instabug/library/f/a/b;->i()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2297
    invoke-virtual {p0}, Lcom/instabug/library/f/a/b;->n()Landroid/graphics/Rect;

    move-result-object v0

    .line 71
    :cond_4
    :goto_3
    invoke-virtual {p0, v0}, Lcom/instabug/library/f/a/b;->a(Landroid/graphics/Rect;)V

    .line 2382
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "x"

    invoke-virtual {p0}, Lcom/instabug/library/f/a/b;->m()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/instabug/library/f/a/b;->p()I

    move-result v3

    div-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "y"

    .line 2383
    invoke-virtual {p0}, Lcom/instabug/library/f/a/b;->m()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/instabug/library/f/a/b;->p()I

    move-result v3

    div-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "w"

    .line 2384
    invoke-virtual {p0}, Lcom/instabug/library/f/a/b;->m()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p0}, Lcom/instabug/library/f/a/b;->p()I

    move-result v3

    div-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "h"

    .line 2385
    invoke-virtual {p0}, Lcom/instabug/library/f/a/b;->m()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {p0}, Lcom/instabug/library/f/a/b;->p()I

    move-result v3

    div-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    .line 72
    invoke-virtual {p0, v0}, Lcom/instabug/library/f/a/b;->b(Lorg/json/JSONObject;)V

    .line 74
    invoke-virtual {p0}, Lcom/instabug/library/f/a/b;->o()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_12

    .line 75
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/instabug/library/f/a/b;->a(Z)V

    .line 76
    invoke-static {p0}, Lcom/instabug/library/f/a/c;->d(Lcom/instabug/library/f/a/b;)V

    .line 83
    :cond_5
    :goto_4
    return-object p0

    .line 2105
    :sswitch_0
    const-string v3, "LinearLayout"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "RelativeLayout"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "FrameLayout"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v4

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "TableLayout"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "TableRow"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto/16 :goto_0

    :sswitch_5
    const-string v1, "Button"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    goto/16 :goto_0

    :sswitch_6
    const-string v1, "ImageButton"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    goto/16 :goto_0

    :sswitch_7
    const-string v1, "ImageView"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x7

    goto/16 :goto_0

    :sswitch_8
    const-string v1, "EditText"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_9
    const-string v1, "TextView"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_a
    const-string v1, "AutoCompleteTextView"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_b
    const-string v1, "MultiAutoCompleteTextView"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v5

    goto/16 :goto_0

    :sswitch_c
    const-string v1, "ScrollView"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xc

    goto/16 :goto_0

    :sswitch_d
    const-string v1, "HorizontalScrollView"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xd

    goto/16 :goto_0

    :sswitch_e
    const-string v1, "GridView"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xe

    goto/16 :goto_0

    :sswitch_f
    const-string v1, "ListView"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xf

    goto/16 :goto_0

    :sswitch_10
    const-string v1, "ProgressBar"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x10

    goto/16 :goto_0

    :sswitch_11
    const-string v1, "RadioButton"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v6

    goto/16 :goto_0

    :sswitch_12
    const-string v1, "VideoView"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x12

    goto/16 :goto_0

    :sswitch_13
    const-string v1, "WebView"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x13

    goto/16 :goto_0

    :sswitch_14
    const-string v1, "SearchView"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x14

    goto/16 :goto_0

    :sswitch_15
    const-string v1, "ToggleButton"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x15

    goto/16 :goto_0

    .line 2107
    :pswitch_0
    check-cast v0, Landroid/widget/LinearLayout;

    .line 2108
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v0

    if-nez v0, :cond_6

    .line 2109
    const-string v0, "HorizontalLinearLayout"

    goto/16 :goto_1

    .line 2111
    :cond_6
    const-string v0, "VerticalLinearLayout"

    goto/16 :goto_1

    .line 2113
    :pswitch_1
    const-string v0, "RelativeLayout"

    goto/16 :goto_1

    .line 2115
    :pswitch_2
    const-string v0, "FrameLayout"

    goto/16 :goto_1

    .line 2117
    :pswitch_3
    const-string v0, "TableLayout"

    goto/16 :goto_1

    .line 2119
    :pswitch_4
    const-string v0, "TableRow"

    goto/16 :goto_1

    .line 2121
    :pswitch_5
    const-string v0, "Button"

    goto/16 :goto_1

    .line 2123
    :pswitch_6
    const-string v0, "ImageButton"

    goto/16 :goto_1

    .line 2125
    :pswitch_7
    const-string v0, "ImageView"

    goto/16 :goto_1

    .line 2127
    :pswitch_8
    const-string v0, "EditText"

    goto/16 :goto_1

    .line 2129
    :pswitch_9
    const-string v0, "TextView"

    goto/16 :goto_1

    .line 2131
    :pswitch_a
    const-string v0, "AutoCompleteTextView"

    goto/16 :goto_1

    .line 2133
    :pswitch_b
    const-string v0, "MultiAutoCompleteTextView"

    goto/16 :goto_1

    .line 2135
    :pswitch_c
    const-string v0, "ScrollView"

    goto/16 :goto_1

    .line 2137
    :pswitch_d
    const-string v0, "HorizontalScrollView"

    goto/16 :goto_1

    .line 2139
    :pswitch_e
    const-string v0, "GridView"

    goto/16 :goto_1

    .line 2141
    :pswitch_f
    const-string v0, "ListView"

    goto/16 :goto_1

    .line 2143
    :pswitch_10
    const-string v0, "ProgressBar"

    goto/16 :goto_1

    .line 2145
    :pswitch_11
    const-string v0, "RadioButton"

    goto/16 :goto_1

    .line 2147
    :pswitch_12
    const-string v0, "VideoView"

    goto/16 :goto_1

    .line 2149
    :pswitch_13
    const-string v0, "WebView"

    goto/16 :goto_1

    .line 2151
    :pswitch_14
    const-string v0, "SearchView"

    goto/16 :goto_1

    .line 2153
    :pswitch_15
    const-string v0, "ToggleButton"

    goto/16 :goto_1

    .line 2183
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v2, v2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v2, :cond_8

    .line 2184
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2213
    const-string v2, "gravity"

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "margin_top"

    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 2214
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "margin_bottom"

    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 2215
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "margin_left"

    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 2216
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "margin_right"

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 2217
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 80
    :catch_0
    move-exception v0

    .line 81
    const-class v1, Lcom/instabug/library/f/a/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "inspect view hierarchy got error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",View hierarchy id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/instabug/library/f/a/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", time in MS: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    .line 2185
    :cond_8
    :try_start_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v2, v2, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v2, :cond_3

    .line 2186
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v2, v0, v1}, Lcom/instabug/library/f/a/c;->a(Landroid/content/Context;Landroid/widget/RelativeLayout$LayoutParams;Lorg/json/JSONObject;)V

    goto/16 :goto_2

    .line 2299
    :cond_9
    new-instance v0, Landroid/graphics/Rect;

    .line 2300
    invoke-virtual {p0}, Lcom/instabug/library/f/a/b;->n()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 2301
    invoke-virtual {p0}, Lcom/instabug/library/f/a/b;->n()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 2302
    invoke-virtual {p0}, Lcom/instabug/library/f/a/b;->n()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 2303
    invoke-virtual {p0}, Lcom/instabug/library/f/a/b;->n()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 2304
    new-instance v5, Landroid/graphics/Rect;

    .line 2305
    invoke-virtual {p0}, Lcom/instabug/library/f/a/b;->f()Lcom/instabug/library/f/a/b;

    move-result-object v2

    .line 2319
    invoke-virtual {v2}, Lcom/instabug/library/f/a/b;->m()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 2320
    invoke-virtual {v2}, Lcom/instabug/library/f/a/b;->o()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    .line 2321
    invoke-virtual {v2}, Lcom/instabug/library/f/a/b;->n()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 2322
    if-nez v3, :cond_b

    move v4, v1

    .line 2306
    :goto_5
    invoke-virtual {p0}, Lcom/instabug/library/f/a/b;->f()Lcom/instabug/library/f/a/b;

    move-result-object v2

    .line 2335
    invoke-virtual {v2}, Lcom/instabug/library/f/a/b;->m()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 2336
    invoke-virtual {v2}, Lcom/instabug/library/f/a/b;->o()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 2337
    invoke-virtual {v2}, Lcom/instabug/library/f/a/b;->n()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 2338
    if-nez v3, :cond_d

    move v3, v1

    .line 2307
    :goto_6
    invoke-virtual {p0}, Lcom/instabug/library/f/a/b;->f()Lcom/instabug/library/f/a/b;

    move-result-object v2

    .line 2351
    invoke-virtual {v2}, Lcom/instabug/library/f/a/b;->m()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 2352
    invoke-virtual {v2}, Lcom/instabug/library/f/a/b;->o()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    .line 2353
    invoke-virtual {v2}, Lcom/instabug/library/f/a/b;->n()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 2354
    if-nez v6, :cond_f

    move v2, v1

    .line 2308
    :goto_7
    invoke-virtual {p0}, Lcom/instabug/library/f/a/b;->f()Lcom/instabug/library/f/a/b;

    move-result-object v6

    .line 2367
    invoke-virtual {v6}, Lcom/instabug/library/f/a/b;->m()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 2368
    invoke-virtual {v6}, Lcom/instabug/library/f/a/b;->o()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    .line 2369
    invoke-virtual {v6}, Lcom/instabug/library/f/a/b;->n()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 2370
    if-nez v7, :cond_11

    .line 2308
    :cond_a
    :goto_8
    invoke-direct {v5, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 2309
    invoke-virtual {v0, v5}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 2312
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/16 :goto_3

    .line 2325
    :cond_b
    add-int v4, v2, v3

    if-le v1, v4, :cond_c

    move v4, v1

    .line 2326
    goto :goto_5

    .line 2328
    :cond_c
    add-int v1, v2, v3

    move v4, v1

    goto :goto_5

    .line 2341
    :cond_d
    add-int v6, v2, v3

    if-le v1, v6, :cond_e

    move v3, v1

    .line 2342
    goto :goto_6

    .line 2344
    :cond_e
    add-int v1, v2, v3

    move v3, v1

    goto :goto_6

    .line 2357
    :cond_f
    sub-int v7, v2, v6

    if-ge v1, v7, :cond_10

    move v2, v1

    .line 2358
    goto :goto_7

    .line 2360
    :cond_10
    sub-int v1, v2, v6

    move v2, v1

    goto :goto_7

    .line 2373
    :cond_11
    sub-int v8, v6, v7

    if-lt v1, v8, :cond_a

    .line 2376
    sub-int v1, v6, v7

    goto :goto_8

    .line 78
    :cond_12
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instabug/library/f/a/b;->a(Z)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    .line 2105
    nop

    :sswitch_data_0
    .sparse-switch
        -0x5924e17a -> :sswitch_10
        -0x53dab807 -> :sswitch_13
        -0x503aa7ad -> :sswitch_b
        -0x4314d98a -> :sswitch_d
        -0x3919d260 -> :sswitch_12
        -0x37f7066e -> :sswitch_9
        -0x37e04bb3 -> :sswitch_6
        -0x3184d0b4 -> :sswitch_4
        -0x1a719aca -> :sswitch_1
        0x16d08b2b -> :sswitch_e
        0x2e46a6ed -> :sswitch_11
        0x2fa453c6 -> :sswitch_15
        0x431b5280 -> :sswitch_7
        0x43311acf -> :sswitch_0
        0x4c79dc8d -> :sswitch_14
        0x4e20b2d7 -> :sswitch_2
        0x54104483 -> :sswitch_f
        0x5445f9ba -> :sswitch_a
        0x63577677 -> :sswitch_8
        0x66253878 -> :sswitch_3
        0x77471352 -> :sswitch_5
        0x7ac64332 -> :sswitch_c
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method

.method private static d(Lcom/instabug/library/f/a/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 87
    invoke-virtual {p0}, Lcom/instabug/library/f/a/b;->o()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 88
    invoke-virtual {p0}, Lcom/instabug/library/f/a/b;->o()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move v1, v2

    .line 89
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 90
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    sget v4, Lcom/instabug/library/R$id;->instabug_floating_bar_container:I

    if-eq v3, v4, :cond_0

    .line 91
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    sget v4, Lcom/instabug/library/R$id;->instabug_floating_button:I

    if-eq v3, v4, :cond_0

    .line 92
    new-instance v3, Lcom/instabug/library/f/a/b;

    invoke-direct {v3}, Lcom/instabug/library/f/a/b;-><init>()V

    .line 93
    invoke-virtual {v3, v2}, Lcom/instabug/library/f/a/b;->b(Z)V

    .line 94
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/instabug/library/f/a/b;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/instabug/library/f/a/b;->a(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/instabug/library/f/a/b;->a(Landroid/view/View;)V

    .line 96
    invoke-virtual {v3, p0}, Lcom/instabug/library/f/a/b;->a(Lcom/instabug/library/f/a/b;)V

    .line 97
    invoke-virtual {p0}, Lcom/instabug/library/f/a/b;->p()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/instabug/library/f/a/b;->a(I)V

    .line 98
    invoke-static {v3}, Lcom/instabug/library/f/a/c;->c(Lcom/instabug/library/f/a/b;)Lcom/instabug/library/f/a/b;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/instabug/library/f/a/b;->b(Lcom/instabug/library/f/a/b;)V

    .line 89
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 102
    :cond_1
    return-void
.end method
