.class final Lcom/kik/cards/usermedia/CustomGalleryActivity$b;
.super Lcom/kik/cards/usermedia/CustomGalleryActivity$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/cards/usermedia/CustomGalleryActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/cards/usermedia/CustomGalleryActivity$b$a;
    }
.end annotation


# instance fields
.field c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/kik/cards/usermedia/g;",
            "Lcom/kik/cards/usermedia/CustomGalleryActivity$a$a;",
            ">;"
        }
    .end annotation
.end field

.field d:I

.field final synthetic e:Lcom/kik/cards/usermedia/CustomGalleryActivity;


# direct methods
.method public constructor <init>(Lcom/kik/cards/usermedia/CustomGalleryActivity;Landroid/content/Context;Landroid/database/Cursor;I)V
    .locals 1

    .prologue
    .line 353
    iput-object p1, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity$b;->e:Lcom/kik/cards/usermedia/CustomGalleryActivity;

    .line 354
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kik/cards/usermedia/CustomGalleryActivity$a;-><init>(Lcom/kik/cards/usermedia/CustomGalleryActivity;Landroid/content/Context;Landroid/database/Cursor;I)V

    .line 349
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity$b;->c:Ljava/util/Map;

    .line 350
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity$b;->d:I

    .line 355
    iput p4, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity$b;->d:I

    .line 356
    return-void
.end method


# virtual methods
.method protected final a(I)V
    .locals 0

    .prologue
    .line 366
    invoke-super {p0, p1}, Lcom/kik/cards/usermedia/CustomGalleryActivity$a;->a(I)V

    .line 367
    iput p1, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity$b;->d:I

    .line 368
    return-void
.end method

.method public final a(Lcom/kik/cards/usermedia/g;)V
    .locals 3

    .prologue
    .line 404
    if-eqz p1, :cond_0

    .line 405
    iget-object v0, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity$b;->e:Lcom/kik/cards/usermedia/CustomGalleryActivity;

    invoke-static {v0}, Lcom/kik/cards/usermedia/CustomGalleryActivity;->a(Lcom/kik/cards/usermedia/CustomGalleryActivity;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kik/cards/usermedia/g;->a()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    :cond_0
    iget-object v0, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity$b;->e:Lcom/kik/cards/usermedia/CustomGalleryActivity;

    invoke-static {v0}, Lcom/kik/cards/usermedia/CustomGalleryActivity;->f(Lcom/kik/cards/usermedia/CustomGalleryActivity;)Lkik/arcane/widget/UserMediaImageThumbNailList;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkik/arcane/widget/UserMediaImageThumbNailList;->a(Ljava/lang/Object;)Lcom/kik/events/n;

    .line 408
    iget-object v0, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity$b;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 409
    iget-object v0, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity$b;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/cards/usermedia/CustomGalleryActivity$a$a;

    .line 410
    iget-object v1, v0, Lcom/kik/cards/usermedia/CustomGalleryActivity$a$a;->b:Landroid/widget/ImageView;

    const v2, 0x7f07000d

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 411
    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    iget-object v0, v0, Lcom/kik/cards/usermedia/CustomGalleryActivity$a$a;->d:Landroid/view/View;

    aput-object v0, v1, v2

    invoke-static {v1}, Lkik/arcane/util/ca;->g([Landroid/view/View;)V

    .line 414
    :cond_1
    iget-object v0, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity$b;->e:Lcom/kik/cards/usermedia/CustomGalleryActivity;

    invoke-virtual {v0}, Lcom/kik/cards/usermedia/CustomGalleryActivity;->a()V

    .line 415
    return-void
.end method

.method public final bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 373
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/cards/usermedia/CustomGalleryActivity$a$a;

    .line 374
    iget-object v1, v0, Lcom/kik/cards/usermedia/CustomGalleryActivity$a$a;->e:Lcom/kik/cards/usermedia/g;

    if-eqz v1, :cond_0

    .line 375
    iget-object v1, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity$b;->c:Ljava/util/Map;

    iget-object v2, v0, Lcom/kik/cards/usermedia/CustomGalleryActivity$a$a;->e:Lcom/kik/cards/usermedia/g;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    :cond_0
    invoke-interface {p3}, Landroid/database/Cursor;->getPosition()I

    move-result v1

    .line 379
    const-string v2, "_id"

    invoke-interface {p3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 380
    const-string v4, "orientation"

    invoke-interface {p3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 381
    new-instance v5, Lcom/kik/cards/usermedia/g;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Lcom/kik/cards/usermedia/g;-><init>(Ljava/lang/Long;I)V

    .line 383
    iget-object v4, v0, Lcom/kik/cards/usermedia/CustomGalleryActivity$a$a;->c:Lcom/kik/sdkutils/LazyLoadingImage;

    iget-object v6, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity$b;->e:Lcom/kik/cards/usermedia/CustomGalleryActivity;

    invoke-static {v6}, Lcom/kik/cards/usermedia/CustomGalleryActivity;->d(Lcom/kik/cards/usermedia/CustomGalleryActivity;)Lcom/kik/cache/Cache;

    move-result-object v6

    iget-object v7, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity$b;->e:Lcom/kik/cards/usermedia/CustomGalleryActivity;

    invoke-static {v7}, Lcom/kik/cards/usermedia/CustomGalleryActivity;->d(Lcom/kik/cards/usermedia/CustomGalleryActivity;)Lcom/kik/cache/Cache;

    move-result-object v7

    invoke-virtual {v7}, Lcom/kik/cache/Cache;->getTokener()Lcom/kik/sdkutils/b/a;

    move-result-object v7

    iget-object v8, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity$b;->e:Lcom/kik/cards/usermedia/CustomGalleryActivity;

    invoke-static {v8}, Lcom/kik/cards/usermedia/CustomGalleryActivity;->e(Lcom/kik/cards/usermedia/CustomGalleryActivity;)Lcom/kik/sdkutils/b/b;

    move-result-object v8

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/kik/sdkutils/LazyLoadingImage;->a(Ljava/lang/Object;Lcom/kik/cache/Cache;Lcom/kik/sdkutils/b/a;Lcom/kik/sdkutils/b/b;)V

    .line 385
    iget-object v4, v0, Lcom/kik/cards/usermedia/CustomGalleryActivity$a$a;->a:Landroid/widget/RelativeLayout;

    new-instance v6, Lcom/kik/cards/usermedia/CustomGalleryActivity$b$a;

    invoke-direct {v6, p0, v1, v0}, Lcom/kik/cards/usermedia/CustomGalleryActivity$b$a;-><init>(Lcom/kik/cards/usermedia/CustomGalleryActivity$b;ILcom/kik/cards/usermedia/CustomGalleryActivity$a$a;)V

    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 386
    iget-object v1, v0, Lcom/kik/cards/usermedia/CustomGalleryActivity$a$a;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/AbsListView$LayoutParams;

    .line 387
    iget v4, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity$b;->a:I

    iput v4, v1, Landroid/widget/AbsListView$LayoutParams;->width:I

    .line 388
    iget v4, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity$b;->a:I

    iput v4, v1, Landroid/widget/AbsListView$LayoutParams;->height:I

    .line 389
    iget-object v4, v0, Lcom/kik/cards/usermedia/CustomGalleryActivity$a$a;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 390
    iput-object v5, v0, Lcom/kik/cards/usermedia/CustomGalleryActivity$a$a;->e:Lcom/kik/cards/usermedia/g;

    .line 391
    iget-object v1, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity$b;->c:Ljava/util/Map;

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    iget-object v1, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity$b;->e:Lcom/kik/cards/usermedia/CustomGalleryActivity;

    invoke-static {v1}, Lcom/kik/cards/usermedia/CustomGalleryActivity;->a(Lcom/kik/cards/usermedia/CustomGalleryActivity;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 393
    iget-object v1, v0, Lcom/kik/cards/usermedia/CustomGalleryActivity$a$a;->b:Landroid/widget/ImageView;

    const v2, 0x7f07000e

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 394
    new-array v1, v10, [Landroid/view/View;

    iget-object v0, v0, Lcom/kik/cards/usermedia/CustomGalleryActivity$a$a;->d:Landroid/view/View;

    aput-object v0, v1, v9

    invoke-static {v1}, Lkik/arcane/util/ca;->d([Landroid/view/View;)V

    .line 400
    :goto_0
    return-void

    .line 397
    :cond_1
    iget-object v1, v0, Lcom/kik/cards/usermedia/CustomGalleryActivity$a$a;->b:Landroid/widget/ImageView;

    const v2, 0x7f07000d

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 398
    new-array v1, v10, [Landroid/view/View;

    iget-object v0, v0, Lcom/kik/cards/usermedia/CustomGalleryActivity$a$a;->d:Landroid/view/View;

    aput-object v0, v1, v9

    invoke-static {v1}, Lkik/arcane/util/ca;->g([Landroid/view/View;)V

    goto :goto_0
.end method
