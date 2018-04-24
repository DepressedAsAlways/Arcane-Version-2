.class public final Lkik/arcane/chat/vm/cy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkik/arcane/chat/vm/k$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/arcane/chat/vm/cy;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkik/arcane/chat/vm/k$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16
    iget-object v0, p0, Lkik/arcane/chat/vm/cy;->a:Ljava/util/List;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lkik/arcane/chat/vm/cy;->a:Ljava/util/List;

    new-instance v1, Lkik/arcane/chat/vm/k$a;

    invoke-direct {v1, p1, p2}, Lkik/arcane/chat/vm/k$a;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    return-void
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lkik/arcane/chat/vm/cy;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 27
    iget-object v0, p0, Lkik/arcane/chat/vm/cy;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/arcane/chat/vm/k$a;

    invoke-virtual {v0}, Lkik/arcane/chat/vm/k$a;->c()V

    .line 28
    const/4 v0, 0x1

    .line 30
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
