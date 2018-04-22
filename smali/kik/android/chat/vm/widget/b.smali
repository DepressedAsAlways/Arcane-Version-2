.class public abstract Lkik/android/chat/vm/widget/b;
.super Lkik/android/chat/vm/e;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/widget/ad;


# instance fields
.field protected a:Lcom/kik/cache/KikVolleyImageLoader;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "ContentImageLoader"
    .end annotation
.end field

.field protected b:Lkik/core/interfaces/ab;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Landroid/content/res/Resources;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected final d:Lkik/core/datatypes/y;

.field protected e:Lkik/android/chat/vm/bq;

.field private f:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkik/core/datatypes/y;Lkik/android/chat/vm/bq;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lkik/android/chat/vm/e;-><init>()V

    .line 37
    invoke-static {}, Lrx/subjects/a;->m()Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/widget/b;->f:Lrx/subjects/a;

    .line 41
    iput-object p1, p0, Lkik/android/chat/vm/widget/b;->d:Lkik/core/datatypes/y;

    .line 42
    iput-object p2, p0, Lkik/android/chat/vm/widget/b;->e:Lkik/android/chat/vm/bq;

    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bd;)V
    .locals 2

    .prologue
    .line 54
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/widget/b;)V

    .line 55
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/e;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bd;)V

    .line 57
    iget-object v0, p0, Lkik/android/chat/vm/widget/b;->f:Lrx/subjects/a;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 58
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lkik/android/chat/vm/widget/b;->f:Lrx/subjects/a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 104
    return-void
.end method

.method public ah_()J
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lkik/android/chat/vm/widget/b;->d:Lkik/core/datatypes/y;

    invoke-virtual {v0}, Lkik/core/datatypes/y;->c()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final b()Lrx/d;
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
    .line 63
    iget-object v0, p0, Lkik/android/chat/vm/widget/b;->d:Lkik/core/datatypes/y;

    invoke-virtual {v0}, Lkik/core/datatypes/y;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lkik/android/chat/vm/widget/b;->d:Lkik/core/datatypes/y;

    invoke-virtual {v0}, Lkik/core/datatypes/y;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/br;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    const/4 v0, 0x0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    .line 73
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lkik/android/chat/vm/widget/b$1;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/widget/b$1;-><init>(Lkik/android/chat/vm/widget/b;)V

    invoke-static {v0}, Lrx/d;->a(Lrx/d$a;)Lrx/d;

    move-result-object v0

    goto :goto_0
.end method

.method public final e()Lrx/d;
    .locals 1
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
    .line 109
    iget-object v0, p0, Lkik/android/chat/vm/widget/b;->f:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->f()Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lkik/android/chat/vm/widget/b;->d:Lkik/core/datatypes/y;

    invoke-virtual {v0}, Lkik/core/datatypes/y;->i()Z

    move-result v0

    return v0
.end method
