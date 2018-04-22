.class public final Lkik/android/widget/GalleryRecyclerView$a;
.super Lkik/android/widget/dn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/widget/GalleryRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/android/widget/dn",
        "<",
        "Lkik/android/gallery/vm/q;",
        "Lkik/android/widget/GalleryRecyclerView$b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lkik/android/chat/vm/IListViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkik/android/chat/vm/IListViewModel",
            "<",
            "Lkik/android/gallery/vm/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkik/android/widget/dn$a;Lkik/android/chat/vm/IListViewModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/widget/dn$a",
            "<",
            "Lkik/android/gallery/vm/q;",
            "Lkik/android/widget/GalleryRecyclerView$b;",
            ">;",
            "Lkik/android/chat/vm/IListViewModel",
            "<",
            "Lkik/android/gallery/vm/q;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 107
    invoke-direct {p0, p1, p2}, Lkik/android/widget/dn;-><init>(Lkik/android/widget/dn$a;Lkik/android/chat/vm/IListViewModel;)V

    .line 108
    iput-object p2, p0, Lkik/android/widget/GalleryRecyclerView$a;->a:Lkik/android/chat/vm/IListViewModel;

    .line 110
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkik/android/widget/GalleryRecyclerView$a;->setHasStableIds(Z)V

    .line 111
    return-void
.end method


# virtual methods
.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lkik/android/widget/GalleryRecyclerView$a;->a:Lkik/android/chat/vm/IListViewModel;

    invoke-interface {v0, p1}, Lkik/android/chat/vm/IListViewModel;->d(I)Lkik/android/chat/vm/ay;

    move-result-object v0

    .line 117
    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0

    :cond_0
    invoke-interface {v0}, Lkik/android/chat/vm/ay;->ah_()J

    move-result-wide v0

    goto :goto_0
.end method
