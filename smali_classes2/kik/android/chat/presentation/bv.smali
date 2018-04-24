.class public final Lkik/arcane/chat/presentation/bv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/arcane/chat/presentation/q;


# instance fields
.field private final a:Lcom/kik/arcane/Mixpanel;

.field private final b:Lkik/core/interfaces/v;

.field private final c:Lcom/kik/cache/KikVolleyImageLoader;

.field private final d:Lkik/core/e/c;

.field private e:Lkik/arcane/chat/view/text/e;

.field private f:Lkik/arcane/chat/view/ak;


# direct methods
.method public constructor <init>(Lcom/kik/arcane/Mixpanel;Lkik/core/interfaces/v;Lcom/kik/cache/KikVolleyImageLoader;Lkik/core/e/c;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lkik/arcane/chat/presentation/bv;->a:Lcom/kik/arcane/Mixpanel;

    .line 51
    iput-object p2, p0, Lkik/arcane/chat/presentation/bv;->b:Lkik/core/interfaces/v;

    .line 52
    iput-object p3, p0, Lkik/arcane/chat/presentation/bv;->c:Lcom/kik/cache/KikVolleyImageLoader;

    .line 53
    iput-object p4, p0, Lkik/arcane/chat/presentation/bv;->d:Lkik/core/e/c;

    .line 54
    return-void
.end method

.method private a(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 138
    instance-of v0, p1, Lkik/arcane/widget/KikNetworkedImageView;

    if-eqz v0, :cond_3

    .line 139
    check-cast p1, Lkik/arcane/widget/KikNetworkedImageView;

    .line 141
    invoke-virtual {p1}, Lkik/arcane/widget/KikNetworkedImageView;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lkik/arcane/widget/KikNetworkedImageView;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 163
    :goto_0
    return-object v0

    .line 145
    :cond_1
    invoke-virtual {p1}, Lkik/arcane/widget/KikNetworkedImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 146
    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_2

    .line 147
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 149
    :cond_2
    instance-of v2, v0, Lkik/arcane/widget/bb;

    if-eqz v2, :cond_5

    .line 150
    check-cast v0, Lkik/arcane/widget/bb;

    invoke-virtual {v0}, Lkik/arcane/widget/bb;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 153
    :cond_3
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    .line 154
    check-cast p1, Landroid/view/ViewGroup;

    .line 155
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 156
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2}, Lkik/arcane/chat/presentation/bv;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 157
    if-eqz v2, :cond_4

    move-object v0, v2

    .line 158
    goto :goto_0

    .line 155
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move-object v0, v1

    .line 163
    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 33
    check-cast p1, Lkik/arcane/chat/view/text/e;

    .line 2059
    iput-object p1, p0, Lkik/arcane/chat/presentation/bv;->e:Lkik/arcane/chat/view/text/e;

    .line 33
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lkik/arcane/chat/presentation/bv;->a:Lcom/kik/arcane/Mixpanel;

    const-string v1, "SR Friend Picker Cancelled"

    invoke-virtual {v0, v1}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "Bot Username"

    .line 84
    invoke-virtual {v0, v1, p1}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 86
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;Landroid/view/View;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 91
    iget-object v0, p0, Lkik/arcane/chat/presentation/bv;->f:Lkik/arcane/chat/view/ak;

    invoke-interface {v0, p3, p4}, Lkik/arcane/chat/view/ak;->a(Landroid/view/View;I)V

    .line 92
    iget-object v0, p0, Lkik/arcane/chat/presentation/bv;->a:Lcom/kik/arcane/Mixpanel;

    const-string v1, "SR Friends Picked"

    invoke-virtual {v0, v1}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "Count"

    .line 93
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "Friends Selected"

    iget-object v2, p0, Lkik/arcane/chat/presentation/bv;->b:Lkik/core/interfaces/v;

    .line 94
    invoke-static {p2, v2}, Lkik/core/util/i;->a(Ljava/util/List;Lkik/core/interfaces/v;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "Bot Username"

    .line 95
    invoke-virtual {v0, v1, p1}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 97
    return-void
.end method

.method public final a(Lkik/arcane/chat/view/ak;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lkik/arcane/chat/presentation/bv;->f:Lkik/arcane/chat/view/ak;

    .line 66
    return-void
.end method

.method public final a(Lkik/arcane/chat/view/text/e;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lkik/arcane/chat/presentation/bv;->e:Lkik/arcane/chat/view/text/e;

    .line 60
    return-void
.end method

.method public final a(Lkik/arcane/widget/KikNetworkedImageView;Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;)V
    .locals 5

    .prologue
    const/16 v1, 0x12c

    .line 175
    invoke-static {p2}, Lcom/kik/util/cz;->a(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 186
    :goto_0
    return-void

    .line 179
    :cond_0
    invoke-virtual {p1}, Lkik/arcane/widget/KikNetworkedImageView;->c()V

    .line 181
    invoke-virtual {p2}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->f()Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;

    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v1}, Lcom/kik/cache/SimpleUrlRequest;->getSimpleUrlRequest(Ljava/lang/String;II)Lcom/kik/cache/SimpleUrlRequest;

    move-result-object v0

    .line 184
    new-instance v1, Lcom/android/volley/b;

    const/16 v2, 0x5dc

    const/4 v3, 0x3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4}, Lcom/android/volley/b;-><init>(IIF)V

    invoke-virtual {v0, v1}, Lcom/kik/cache/KikImageRequest;->setRetryPolicy(Lcom/android/volley/j;)V

    .line 185
    iget-object v1, p0, Lkik/arcane/chat/presentation/bv;->c:Lcom/kik/cache/KikVolleyImageLoader;

    invoke-virtual {p1, v0, v1}, Lkik/arcane/widget/KikNetworkedImageView;->a(Lcom/kik/cache/KikImageRequest;Lcom/kik/cache/KikVolleyImageLoader;)V

    goto :goto_0
.end method

.method public final a(II)Z
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lkik/arcane/chat/presentation/bv;->e:Lkik/arcane/chat/view/text/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/arcane/chat/presentation/bv;->e:Lkik/arcane/chat/view/text/e;

    invoke-interface {v0, p1, p2}, Lkik/arcane/chat/view/text/e;->a(II)Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;Landroid/view/View;I)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 102
    .line 1077
    iget-object v2, p0, Lkik/arcane/chat/presentation/bv;->e:Lkik/arcane/chat/view/text/e;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lkik/arcane/chat/presentation/bv;->f:Lkik/arcane/chat/view/ak;

    if-eqz v2, :cond_0

    move v2, v1

    .line 102
    :goto_0
    if-nez v2, :cond_1

    .line 132
    :goto_1
    return v0

    :cond_0
    move v2, v0

    .line 1077
    goto :goto_0

    .line 106
    :cond_1
    iget-object v2, p0, Lkik/arcane/chat/presentation/bv;->d:Lkik/core/e/c;

    invoke-interface {v2}, Lkik/core/e/c;->l()V

    .line 108
    sget-object v2, Lkik/arcane/chat/presentation/bv$1;->a:[I

    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->a()Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 127
    iget-object v0, p0, Lkik/arcane/chat/presentation/bv;->a:Lcom/kik/arcane/Mixpanel;

    const-string v2, "Suggested Response Unsupported Type"

    invoke-virtual {v0, v2}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 128
    iget-object v0, p0, Lkik/arcane/chat/presentation/bv;->e:Lkik/arcane/chat/view/text/e;

    invoke-interface {v0}, Lkik/arcane/chat/view/text/e;->w()V

    :goto_2
    move v0, v1

    .line 132
    goto :goto_1

    .line 110
    :pswitch_0
    invoke-direct {p0, p2}, Lkik/arcane/chat/presentation/bv;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 111
    if-nez v2, :cond_2

    .line 112
    iget-object v1, p0, Lkik/arcane/chat/presentation/bv;->e:Lkik/arcane/chat/view/text/e;

    const v2, 0x7f0905f7

    invoke-static {v2}, Lkik/arcane/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0903fc

    .line 113
    invoke-static {v3}, Lkik/arcane/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v3

    .line 112
    invoke-interface {v1, v2, v3}, Lkik/arcane/chat/view/text/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 116
    :cond_2
    iget-object v0, p0, Lkik/arcane/chat/presentation/bv;->e:Lkik/arcane/chat/view/text/e;

    invoke-interface {v0, p1, v2}, Lkik/arcane/chat/view/text/e;->a(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;Landroid/graphics/Bitmap;)V

    .line 117
    iget-object v0, p0, Lkik/arcane/chat/presentation/bv;->f:Lkik/arcane/chat/view/ak;

    invoke-interface {v0, p2, p3}, Lkik/arcane/chat/view/ak;->a(Landroid/view/View;I)V

    goto :goto_2

    .line 120
    :pswitch_1
    iget-object v0, p0, Lkik/arcane/chat/presentation/bv;->e:Lkik/arcane/chat/view/text/e;

    invoke-interface {v0, p1}, Lkik/arcane/chat/view/text/e;->a(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;)V

    .line 121
    iget-object v0, p0, Lkik/arcane/chat/presentation/bv;->f:Lkik/arcane/chat/view/ak;

    invoke-interface {v0, p2, p3}, Lkik/arcane/chat/view/ak;->a(Landroid/view/View;I)V

    goto :goto_2

    .line 124
    :pswitch_2
    iget-object v0, p0, Lkik/arcane/chat/presentation/bv;->e:Lkik/arcane/chat/view/text/e;

    invoke-interface {v0, p1, p2, p3}, Lkik/arcane/chat/view/text/e;->a(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;Landroid/view/View;I)V

    goto :goto_2

    .line 108
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final o_()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Lkik/arcane/chat/presentation/bv;->e:Lkik/arcane/chat/view/text/e;

    .line 72
    iput-object v0, p0, Lkik/arcane/chat/presentation/bv;->f:Lkik/arcane/chat/view/ak;

    .line 73
    return-void
.end method
