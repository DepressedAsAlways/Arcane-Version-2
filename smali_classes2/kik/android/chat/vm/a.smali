.class public abstract Lkik/android/chat/vm/a;
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
.field private a:Lkik/android/util/ak;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Lkik/android/chat/vm/c;-><init>()V

    .line 9
    new-instance v0, Lkik/android/util/ak;

    invoke-direct {v0}, Lkik/android/util/ak;-><init>()V

    iput-object v0, p0, Lkik/android/chat/vm/a;->a:Lkik/android/util/ak;

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
    .line 14
    iget-object v0, p0, Lkik/android/chat/vm/a;->a:Lkik/android/util/ak;

    invoke-virtual {v0, p1}, Lkik/android/util/ak;->b(I)Lrx/d;

    move-result-object v0

    .line 16
    invoke-virtual {p0, p1, v0}, Lkik/android/chat/vm/a;->a(ILrx/d;)Lkik/android/chat/vm/ay;

    move-result-object v0

    return-object v0
.end method

.method protected abstract a(ILrx/d;)Lkik/android/chat/vm/ay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lrx/d",
            "<",
            "Ljava/lang/Integer;",
            ">;)TItemViewModel;"
        }
    .end annotation
.end method

.method protected final a(II)V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lkik/android/chat/vm/a;->a:Lkik/android/util/ak;

    invoke-virtual {v0, p1, p2}, Lkik/android/util/ak;->a(II)V

    .line 32
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/c;->a(II)V

    .line 33
    return-void
.end method

.method protected final b(I)V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lkik/android/chat/vm/a;->a:Lkik/android/util/ak;

    invoke-virtual {v0, p1}, Lkik/android/util/ak;->a(I)Lrx/d;

    .line 25
    invoke-super {p0, p1}, Lkik/android/chat/vm/c;->b(I)V

    .line 26
    return-void
.end method

.method protected final c(I)V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lkik/android/chat/vm/a;->a:Lkik/android/util/ak;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lkik/android/util/ak;->a(II)V

    .line 39
    invoke-super {p0, p1}, Lkik/android/chat/vm/c;->c(I)V

    .line 40
    return-void
.end method
