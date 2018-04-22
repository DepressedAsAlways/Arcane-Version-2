.class public Lkik/android/widget/UserMediaImageThumbNailList;
.super Lkik/android/widget/ThumbNailListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/android/widget/ThumbNailListView",
        "<",
        "Lcom/kik/cards/usermedia/g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkik/android/widget/UserMediaImageThumbNailList;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Lkik/android/widget/ThumbNailListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    invoke-virtual {p0}, Lkik/android/widget/UserMediaImageThumbNailList;->b()V

    .line 27
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/kik/cache/BitmapLRUCache;Lcom/kik/sdkutils/b/a;Lcom/kik/sdkutils/b/b;Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 15
    check-cast p5, Lcom/kik/cards/usermedia/g;

    .line 1032
    const v0, 0x7f100310

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kik/sdkutils/LazyLoadingImage;

    .line 1033
    invoke-virtual {v0, p5, p1, p2, p3}, Lcom/kik/sdkutils/LazyLoadingImage;->a(Ljava/lang/Object;Lcom/kik/cache/Cache;Lcom/kik/sdkutils/b/a;Lcom/kik/sdkutils/b/b;)V

    .line 15
    return-void
.end method
