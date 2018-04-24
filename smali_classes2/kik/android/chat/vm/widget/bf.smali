.class public final Lkik/arcane/chat/vm/widget/bf;
.super Lkik/arcane/chat/vm/widget/b;
.source "SourceFile"

# interfaces
.implements Lkik/arcane/chat/vm/widget/ab;


# instance fields
.field private final f:F

.field private final g:F

.field private final h:F

.field private final i:F

.field private j:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkik/core/datatypes/y;Lkik/arcane/chat/vm/bq;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 22
    invoke-direct {p0, p1, p2}, Lkik/arcane/chat/vm/widget/b;-><init>(Lkik/core/datatypes/y;Lkik/arcane/chat/vm/bq;)V

    .line 13
    iput v1, p0, Lkik/arcane/chat/vm/widget/bf;->f:F

    .line 14
    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lkik/arcane/chat/vm/widget/bf;->g:F

    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lkik/arcane/chat/vm/widget/bf;->h:F

    .line 16
    const v0, 0x3f666666    # 0.9f

    iput v0, p0, Lkik/arcane/chat/vm/widget/bf;->i:F

    .line 18
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/a;->d(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/chat/vm/widget/bf;->j:Lrx/subjects/a;

    .line 23
    return-void
.end method


# virtual methods
.method public final f()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 28
    iget-object v0, p0, Lkik/arcane/chat/vm/widget/bf;->j:Lrx/subjects/a;

    invoke-static {p0}, Lkik/arcane/chat/vm/widget/bg;->a(Lkik/arcane/chat/vm/widget/bf;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lkik/arcane/chat/vm/widget/bf;->j:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->f()Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lkik/arcane/chat/vm/widget/bf;->e:Lkik/arcane/chat/vm/bq;

    iget-object v1, p0, Lkik/arcane/chat/vm/widget/bf;->d:Lkik/core/datatypes/y;

    invoke-interface {v0, v1}, Lkik/arcane/chat/vm/bq;->b(Lkik/core/datatypes/y;)V

    .line 35
    return-void
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lkik/arcane/chat/vm/widget/bf;->j:Lrx/subjects/a;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 41
    return-void
.end method

.method public final k()V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lkik/arcane/chat/vm/widget/bf;->j:Lrx/subjects/a;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 47
    return-void
.end method
