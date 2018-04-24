.class public Lkik/arcane/chat/vm/profile/gridvm/k;
.super Lkik/arcane/chat/vm/profile/a;
.source "SourceFile"

# interfaces
.implements Lkik/arcane/chat/vm/profile/ds;


# instance fields
.field b:Lkik/core/interfaces/af;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkik/core/interfaces/af",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final c:Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d",
            "<",
            "Lcom/kik/core/domain/a/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/kik/core/domain/a/a/b;


# direct methods
.method public constructor <init>(Lcom/kik/core/domain/a/a/b;Lrx/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/core/domain/a/a/b;",
            "Lrx/d",
            "<",
            "Lcom/kik/core/domain/a/a/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Lkik/arcane/chat/vm/profile/a;-><init>()V

    .line 34
    iput-object p1, p0, Lkik/arcane/chat/vm/profile/gridvm/k;->d:Lcom/kik/core/domain/a/a/b;

    .line 35
    iput-object p2, p0, Lkik/arcane/chat/vm/profile/gridvm/k;->c:Lrx/d;

    .line 36
    return-void
.end method

.method static synthetic a(Lkik/arcane/chat/vm/profile/gridvm/k;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lkik/arcane/chat/vm/profile/gridvm/k;->O_()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lkik/arcane/chat/vm/profile/gridvm/k;Lcom/kik/core/domain/a/a/a;)Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 90
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/a;->j()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/chat/vm/profile/gridvm/k;->d:Lcom/kik/core/domain/a/a/b;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lkik/arcane/chat/vm/profile/gridvm/k;Lcom/kik/core/domain/a/a/a;)Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 84
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/a;->i()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/chat/vm/profile/gridvm/k;->d:Lcom/kik/core/domain/a/a/b;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kik/components/CoreComponent;Lkik/arcane/chat/vm/bd;)V
    .locals 0

    .prologue
    .line 41
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/arcane/chat/vm/profile/gridvm/k;)V

    .line 42
    invoke-super {p0, p1, p2}, Lkik/arcane/chat/vm/profile/a;->a(Lcom/kik/components/CoreComponent;Lkik/arcane/chat/vm/bd;)V

    .line 43
    return-void
.end method

.method public final aj_()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Lkik/arcane/chat/vm/cy;",
            ">;"
        }
    .end annotation

    .prologue
    .line 96
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ak_()V
    .locals 0

    .prologue
    .line 103
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 55
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 109
    return-void
.end method

.method public final h()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/gridvm/k;->d:Lcom/kik/core/domain/a/a/b;

    invoke-interface {v0}, Lcom/kik/core/domain/a/a/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Lkik/core/interfaces/o",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/gridvm/k;->d:Lcom/kik/core/domain/a/a/b;

    invoke-interface {v0}, Lcom/kik/core/domain/a/a/b;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lkik/arcane/chat/vm/profile/gridvm/k$1;

    invoke-direct {v0, p0}, Lkik/arcane/chat/vm/profile/gridvm/k$1;-><init>(Lkik/arcane/chat/vm/profile/gridvm/k;)V

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    .line 78
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/gridvm/k;->b:Lkik/core/interfaces/af;

    iget-object v1, p0, Lkik/arcane/chat/vm/profile/gridvm/k;->d:Lcom/kik/core/domain/a/a/b;

    invoke-interface {v1}, Lcom/kik/core/domain/a/a/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/af;->a(Lrx/d;)Lrx/d;

    move-result-object v0

    goto :goto_0
.end method

.method public final k()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/gridvm/k;->c:Lrx/d;

    invoke-static {p0}, Lkik/arcane/chat/vm/profile/gridvm/l;->a(Lkik/arcane/chat/vm/profile/gridvm/k;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 90
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/gridvm/k;->c:Lrx/d;

    invoke-static {p0}, Lkik/arcane/chat/vm/profile/gridvm/m;->a(Lkik/arcane/chat/vm/profile/gridvm/k;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method
