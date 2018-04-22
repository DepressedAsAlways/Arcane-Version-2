.class public final Lkik/android/chat/vm/a/d;
.super Lkik/android/chat/vm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/android/chat/vm/c",
        "<",
        "Lkik/android/chat/vm/a/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/GroupContactInfoHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/GroupContactInfoHolder;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Lkik/android/chat/vm/c;-><init>()V

    .line 26
    iput-object p1, p0, Lkik/android/chat/vm/a/d;->a:Ljava/util/List;

    .line 27
    return-void
.end method


# virtual methods
.method protected final synthetic a(I)Lkik/android/chat/vm/ay;
    .locals 2

    .prologue
    .line 15
    .line 1038
    new-instance v1, Lkik/android/chat/vm/a/c;

    iget-object v0, p0, Lkik/android/chat/vm/a/d;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/GroupContactInfoHolder;

    invoke-direct {v1, v0}, Lkik/android/chat/vm/a/c;-><init>(Lkik/core/datatypes/GroupContactInfoHolder;)V

    .line 15
    return-object v1
.end method

.method public final f(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lkik/android/chat/vm/a/d;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/GroupContactInfoHolder;

    invoke-virtual {v0}, Lkik/core/datatypes/GroupContactInfoHolder;->a()Lkik/core/datatypes/l;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/l;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lkik/android/chat/vm/a/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
