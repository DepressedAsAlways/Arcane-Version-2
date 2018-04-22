.class public Lcom/kik/cache/ContactImageView;
.super Lkik/android/widget/KikNetworkedImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/cache/ContactImageView$a;
    }
.end annotation


# instance fields
.field protected a:Lkik/core/interfaces/b;

.field private b:Ljava/lang/Boolean;

.field private c:Lkik/core/datatypes/l;

.field private d:Landroid/graphics/Bitmap;

.field private h:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lkik/android/widget/KikNetworkedImageView;-><init>(Landroid/content/Context;)V

    .line 81
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0, p1, p2}, Lkik/android/widget/KikNetworkedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 86
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0, p1, p2, p3}, Lkik/android/widget/KikNetworkedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 91
    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/Bitmap;Ljava/lang/String;)Lkik/android/widget/bb;
    .locals 1

    .prologue
    .line 173
    iput-object p1, p0, Lcom/kik/cache/ContactImageView;->h:Landroid/graphics/Bitmap;

    .line 174
    iget-object v0, p0, Lcom/kik/cache/ContactImageView;->c:Lkik/core/datatypes/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kik/cache/ContactImageView;->c:Lkik/core/datatypes/l;

    instance-of v0, v0, Lkik/core/datatypes/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kik/cache/ContactImageView;->c:Lkik/core/datatypes/l;

    check-cast v0, Lkik/core/datatypes/p;

    invoke-static {v0}, Lkik/android/util/bg;->a(Lkik/core/datatypes/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    new-instance v0, Lkik/android/widget/cr;

    invoke-direct {v0, p1, p2}, Lkik/android/widget/cr;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 179
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Lkik/android/widget/KikNetworkedImageView;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Lkik/android/widget/bb;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 162
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/kik/cache/ContactImageView;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kik/cache/ContactImageView;->d:Landroid/graphics/Bitmap;

    if-eq p1, v0, :cond_1

    .line 164
    :cond_0
    iput-object v1, p0, Lcom/kik/cache/ContactImageView;->d:Landroid/graphics/Bitmap;

    .line 165
    iput-object v1, p0, Lcom/kik/cache/ContactImageView;->h:Landroid/graphics/Bitmap;

    .line 167
    :cond_1
    invoke-super {p0, p1}, Lkik/android/widget/KikNetworkedImageView;->a(Landroid/graphics/Bitmap;)V

    .line 168
    return-void
.end method

.method public final a(Lkik/core/datatypes/aa;Lcom/kik/cache/KikVolleyImageLoader;Lcom/kik/android/Mixpanel;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 95
    sget-object v1, Lcom/kik/cache/KikImageRequest;->EMPTY_BITMAP_LISTENER:Lcom/android/volley/h$b;

    .line 1100
    sget-object v4, Lcom/kik/cache/KikImageRequest;->EMPTY_ERROR_LISTENER:Lcom/android/volley/h$a;

    move-object v0, p1

    move v3, v2

    move v5, v2

    move v6, v2

    move-object v7, p3

    invoke-static/range {v0 .. v7}, Lcom/kik/cache/MyPicImageRequest;->getProfileRequest(Lkik/core/datatypes/aa;Lcom/android/volley/h$b;IILcom/android/volley/h$a;ZZLcom/kik/android/Mixpanel;)Lcom/kik/cache/MyPicImageRequest;

    move-result-object v0

    .line 1101
    iget-object v1, p1, Lkik/core/datatypes/aa;->i:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/kik/cache/ContactImageView;->b:Ljava/lang/Boolean;

    .line 1102
    const/4 v1, 0x1

    invoke-virtual {p0, v0, p2, v1, v2}, Lcom/kik/cache/ContactImageView;->a(Lcom/kik/cache/KikImageRequest;Lcom/kik/cache/KikVolleyImageLoader;ZZ)V

    .line 96
    return-void
.end method

.method public final a(Lkik/core/datatypes/l;Lcom/kik/cache/KikVolleyImageLoader;Lkik/core/interfaces/v;Lcom/kik/android/Mixpanel;)V
    .locals 7

    .prologue
    .line 107
    .line 1117
    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/kik/cache/ContactImageView;->a(Lkik/core/datatypes/l;Lcom/kik/cache/KikVolleyImageLoader;ZLkik/core/interfaces/v;Lcom/kik/android/Mixpanel;Lkik/core/interfaces/b;)V

    .line 108
    return-void
.end method

.method public final a(Lkik/core/datatypes/l;Lcom/kik/cache/KikVolleyImageLoader;ZLkik/core/interfaces/v;Lcom/kik/android/Mixpanel;Lkik/core/interfaces/b;)V
    .locals 12

    .prologue
    .line 122
    iput-object p1, p0, Lcom/kik/cache/ContactImageView;->c:Lkik/core/datatypes/l;

    .line 123
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/kik/cache/ContactImageView;->a:Lkik/core/interfaces/b;

    .line 125
    if-eqz p1, :cond_4

    .line 126
    invoke-virtual {p1}, Lkik/core/datatypes/l;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 128
    invoke-virtual {p0}, Lcom/kik/cache/ContactImageView;->g()V

    .line 129
    const/4 p1, 0x0

    move-object v1, p1

    .line 134
    :goto_0
    instance-of v2, v1, Lkik/core/datatypes/p;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lkik/core/datatypes/l;->z()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkik/android/util/br;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    const/4 v2, 0x1

    move v11, v2

    .line 1141
    :goto_1
    if-nez v1, :cond_2

    .line 1142
    const/4 v1, 0x0

    .line 136
    :goto_2
    invoke-virtual {p0, v1, p2, p3, v11}, Lcom/kik/cache/ContactImageView;->a(Lcom/kik/cache/KikImageRequest;Lcom/kik/cache/KikVolleyImageLoader;ZZ)V

    .line 137
    return-void

    .line 134
    :cond_1
    const/4 v2, 0x0

    move v11, v2

    goto :goto_1

    .line 1144
    :cond_2
    instance-of v2, v1, Lkik/core/datatypes/p;

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, Lkik/core/datatypes/p;

    invoke-static {v2}, Lkik/android/util/bg;->a(Lkik/core/datatypes/p;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, v1

    .line 1146
    check-cast v2, Lkik/core/datatypes/p;

    .line 1147
    invoke-virtual {v2}, Lkik/core/datatypes/p;->c()Ljava/util/List;

    .line 1148
    invoke-virtual {v2}, Lkik/core/datatypes/p;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Lcom/kik/cache/ContactImageView$a;->a(I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1149
    invoke-virtual {p0, v2}, Lcom/kik/cache/ContactImageView;->a(Landroid/graphics/Bitmap;)V

    .line 1152
    check-cast v1, Lkik/core/datatypes/p;

    sget-object v2, Lcom/kik/cache/KikImageRequest;->EMPTY_BITMAP_LISTENER:Lcom/android/volley/h$b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sget-object v6, Lcom/kik/cache/KikImageRequest;->EMPTY_ERROR_LISTENER:Lcom/android/volley/h$a;

    const/4 v8, 0x0

    move-object/from16 v7, p4

    move-object v9, p2

    move-object/from16 v10, p5

    invoke-static/range {v1 .. v10}, Lcom/kik/cache/GroupImageRequest;->makeGroupImageRequest(Lkik/core/datatypes/p;Lcom/android/volley/h$b;IILandroid/graphics/Bitmap$Config;Lcom/android/volley/h$a;Lkik/core/interfaces/v;ZLcom/kik/cache/KikVolleyImageLoader;Lcom/kik/android/Mixpanel;)Lcom/kik/cache/GroupImageRequest;

    move-result-object v1

    goto :goto_2

    .line 1155
    :cond_3
    sget-object v2, Lcom/kik/cache/KikImageRequest;->EMPTY_BITMAP_LISTENER:Lcom/android/volley/h$b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lcom/kik/cache/KikImageRequest;->EMPTY_ERROR_LISTENER:Lcom/android/volley/h$a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/kik/cache/ContactImageRequest;->getContactImageRequest(Lkik/core/datatypes/l;Lcom/android/volley/h$b;IILcom/android/volley/h$a;ZZ)Lcom/kik/cache/ContactImageRequest;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, p1

    goto :goto_0
.end method

.method protected final a()Z
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/kik/cache/ContactImageView;->c:Lkik/core/datatypes/l;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/kik/cache/ContactImageView;->c:Lkik/core/datatypes/l;

    invoke-virtual {v0}, Lkik/core/datatypes/l;->f()Z

    move-result v0

    .line 70
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/kik/cache/ContactImageView;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kik/cache/ContactImageView;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final b()Z
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/kik/cache/ContactImageView;->c:Lkik/core/datatypes/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kik/cache/ContactImageView;->c:Lkik/core/datatypes/l;

    instance-of v0, v0, Lkik/core/datatypes/p;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
