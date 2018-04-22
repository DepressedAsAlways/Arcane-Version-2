.class public final Lkik/android/chat/vm/dz;
.super Lkik/android/chat/vm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ItemViewModel::",
        "Lkik/android/chat/vm/ay;",
        ">",
        "Lkik/android/chat/vm/c",
        "<TItemViewModel;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TItemViewModel;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lkik/android/chat/vm/c;-><init>()V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/android/chat/vm/dz;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected final a(I)Lkik/android/chat/vm/ay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TItemViewModel;"
        }
    .end annotation

    .prologue
    .line 51
    .line 3027
    iget-object v0, p0, Lkik/android/chat/vm/dz;->a:Ljava/util/List;

    .line 51
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/chat/vm/ay;

    return-object v0
.end method

.method public final a(Lkik/android/chat/vm/ay;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TItemViewModel;)V"
        }
    .end annotation

    .prologue
    .line 15
    iget-object v0, p0, Lkik/android/chat/vm/dz;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v0, p0, Lkik/android/chat/vm/dz;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/dz;->b(I)V

    .line 17
    return-void
.end method

.method protected final f(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 39
    .line 2027
    iget-object v0, p0, Lkik/android/chat/vm/dz;->a:Ljava/util/List;

    .line 39
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/chat/vm/ay;

    .line 41
    if-nez v0, :cond_0

    .line 42
    const/4 v0, 0x0

    .line 45
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Lkik/android/chat/vm/ay;->ah_()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 33
    .line 1027
    iget-object v0, p0, Lkik/android/chat/vm/dz;->a:Ljava/util/List;

    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lkik/android/chat/vm/dz;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 22
    invoke-virtual {p0}, Lkik/android/chat/vm/dz;->aM_()V

    .line 23
    return-void
.end method
