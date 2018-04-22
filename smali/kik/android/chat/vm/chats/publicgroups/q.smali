.class public final Lkik/android/chat/vm/chats/publicgroups/q;
.super Lkik/android/chat/vm/chats/publicgroups/a;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/chats/publicgroups/h;


# instance fields
.field b:Landroid/content/res/Resources;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lkik/core/interfaces/af;
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

.field d:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final f:Lcom/kik/core/domain/a/a/a;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kik/core/domain/a/a/a;Ljava/lang/String;ZZ)V
    .locals 3

    .prologue
    .line 43
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {p1}, Lcom/kik/core/domain/a/a/a;->c()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    invoke-direct {p0, v0, v1, p3, p4}, Lkik/android/chat/vm/chats/publicgroups/a;-><init>(JZZ)V

    .line 44
    iput-object p1, p0, Lkik/android/chat/vm/chats/publicgroups/q;->f:Lcom/kik/core/domain/a/a/a;

    .line 45
    iput-object p2, p0, Lkik/android/chat/vm/chats/publicgroups/q;->g:Ljava/lang/String;

    .line 46
    return-void
.end method


# virtual methods
.method public final Q_()Lkik/android/chat/vm/chats/publicgroups/IPublicGroupItemViewModel$LayoutType;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lkik/android/chat/vm/chats/publicgroups/IPublicGroupItemViewModel$LayoutType;->Related:Lkik/android/chat/vm/chats/publicgroups/IPublicGroupItemViewModel$LayoutType;

    return-object v0
.end method

.method public final U_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/q;->f:Lcom/kik/core/domain/a/a/a;

    invoke-interface {v0}, Lcom/kik/core/domain/a/a/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/br;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/q;->f:Lcom/kik/core/domain/a/a/a;

    invoke-interface {v0}, Lcom/kik/core/domain/a/a/a;->c()Ljava/lang/String;

    move-result-object v0

    .line 67
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/q;->f:Lcom/kik/core/domain/a/a/a;

    invoke-interface {v0}, Lcom/kik/core/domain/a/a/a;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final V_()Ljava/lang/CharSequence;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 73
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/q;->f:Lcom/kik/core/domain/a/a/a;

    invoke-interface {v0}, Lcom/kik/core/domain/a/a/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/br;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/core/util/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 75
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/q;->g:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 76
    if-gez v1, :cond_0

    .line 78
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    move v1, v2

    .line 85
    :goto_0
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 86
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    iget-object v6, p0, Lkik/android/chat/vm/chats/publicgroups/q;->b:Landroid/content/res/Resources;

    const v7, 0x7f0e00da

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4, v5, v1, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 87
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    iget-object v5, p0, Lkik/android/chat/vm/chats/publicgroups/q;->b:Landroid/content/res/Resources;

    const v6, 0x7f0e0063

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-direct {v1, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v4, v1, v0, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 88
    return-object v4

    .line 82
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/q;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bd;)V
    .locals 0

    .prologue
    .line 51
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/chats/publicgroups/a;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bd;)V

    .line 52
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/chats/publicgroups/q;)V

    .line 53
    return-void
.end method

.method public final h()V
    .locals 4

    .prologue
    .line 123
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/q;->e:Lcom/kik/android/Mixpanel;

    const-string v1, "Public Group Similar Group Tapped"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Search Term"

    iget-object v2, p0, Lkik/android/chat/vm/chats/publicgroups/q;->g:Ljava/lang/String;

    .line 124
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Tag"

    iget-object v2, p0, Lkik/android/chat/vm/chats/publicgroups/q;->f:Lcom/kik/core/domain/a/a/a;

    .line 125
    invoke-interface {v2}, Lcom/kik/core/domain/a/a/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Total Results"

    .line 126
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/publicgroups/q;->g()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Tapped Position"

    .line 127
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/publicgroups/q;->e()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 131
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/q;->f:Lcom/kik/core/domain/a/a/a;

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/chats/publicgroups/q;->a(Lcom/kik/core/domain/a/a/a;)V

    .line 132
    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    .prologue
    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkik/android/chat/vm/chats/publicgroups/q;->f:Lcom/kik/core/domain/a/a/a;

    invoke-interface {v1}, Lcom/kik/core/domain/a/a/a;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/chats/publicgroups/q;->f:Lcom/kik/core/domain/a/a/a;

    invoke-interface {v1}, Lcom/kik/core/domain/a/a/a;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lrx/d;
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
    .line 100
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/q;->f:Lcom/kik/core/domain/a/a/a;

    invoke-interface {v0}, Lcom/kik/core/domain/a/a/a;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 101
    new-instance v0, Lkik/android/chat/vm/chats/publicgroups/q$1;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/chats/publicgroups/q$1;-><init>(Lkik/android/chat/vm/chats/publicgroups/q;)V

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    .line 117
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/q;->c:Lkik/core/interfaces/af;

    iget-object v1, p0, Lkik/android/chat/vm/chats/publicgroups/q;->f:Lcom/kik/core/domain/a/a/a;

    invoke-interface {v1}, Lcom/kik/core/domain/a/a/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/af;->a(Lrx/d;)Lrx/d;

    move-result-object v0

    goto :goto_0
.end method
