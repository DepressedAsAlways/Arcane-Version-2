.class public final Lkik/arcane/gifs/vm/z;
.super Lkik/arcane/chat/vm/e;
.source "SourceFile"

# interfaces
.implements Lkik/arcane/gifs/vm/br;


# instance fields
.field protected a:Landroid/content/res/Resources;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lcom/kik/arcane/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lkik/core/interfaces/ICommunication;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private e:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Z

.field private m:Lkik/arcane/widget/GifTrayPage;

.field private n:Lkik/arcane/util/bx;

.field private o:Lkik/arcane/chat/fragment/KikChatFragment$b;

.field private p:Lrx/functions/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/f",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkik/arcane/util/bx;Lkik/arcane/chat/fragment/KikChatFragment$b;Lrx/functions/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/arcane/util/bx;",
            "Lkik/arcane/chat/fragment/KikChatFragment$b;",
            "Lrx/functions/f",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0}, Lkik/arcane/chat/vm/e;-><init>()V

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lkik/arcane/gifs/vm/z;->d:Ljava/lang/String;

    .line 37
    invoke-static {}, Lrx/subjects/PublishSubject;->m()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/gifs/vm/z;->e:Lrx/subjects/PublishSubject;

    .line 38
    invoke-static {}, Lrx/subjects/a;->m()Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/gifs/vm/z;->f:Lrx/subjects/a;

    .line 40
    invoke-static {}, Lrx/subjects/a;->m()Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/gifs/vm/z;->g:Lrx/subjects/a;

    .line 41
    const-string v0, ""

    invoke-static {v0}, Lrx/subjects/a;->d(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/gifs/vm/z;->h:Lrx/subjects/a;

    .line 42
    invoke-static {}, Lrx/subjects/a;->m()Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/gifs/vm/z;->i:Lrx/subjects/a;

    .line 55
    iput-object p1, p0, Lkik/arcane/gifs/vm/z;->n:Lkik/arcane/util/bx;

    .line 56
    iput-object p2, p0, Lkik/arcane/gifs/vm/z;->o:Lkik/arcane/chat/fragment/KikChatFragment$b;

    .line 57
    iput-object p3, p0, Lkik/arcane/gifs/vm/z;->p:Lrx/functions/f;

    .line 58
    return-void
.end method

.method static synthetic a(Lkik/arcane/gifs/vm/z;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 79
    iget-object v1, p0, Lkik/arcane/gifs/vm/z;->a:Landroid/content/res/Resources;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f090597

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x7f090184

    goto :goto_0
.end method

.method private q()Z
    .locals 2

    .prologue
    .line 243
    iget-object v0, p0, Lkik/arcane/gifs/vm/z;->a:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private r()Z
    .locals 1

    .prologue
    .line 248
    iget-boolean v0, p0, Lkik/arcane/gifs/vm/z;->k:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lkik/arcane/gifs/vm/z;->q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/arcane/gifs/vm/z;->o:Lkik/arcane/chat/fragment/KikChatFragment$b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lrx/d;
    .locals 2
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
    .line 79
    iget-object v0, p0, Lkik/arcane/gifs/vm/z;->i:Lrx/subjects/a;

    invoke-static {p0}, Lkik/arcane/gifs/vm/aa;->a(Lkik/arcane/gifs/vm/z;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lrx/d;->f()Lrx/d;

    move-result-object v0

    .line 79
    return-object v0
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/arcane/chat/vm/bd;)V
    .locals 0

    .prologue
    .line 63
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/arcane/gifs/vm/z;)V

    .line 64
    invoke-super {p0, p1, p2}, Lkik/arcane/chat/vm/e;->a(Lcom/kik/components/CoreComponent;Lkik/arcane/chat/vm/bd;)V

    .line 65
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lkik/arcane/gifs/vm/z;->g:Lrx/subjects/a;

    invoke-virtual {v0, p1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 108
    iget-object v0, p0, Lkik/arcane/gifs/vm/z;->f:Lrx/subjects/a;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 110
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/arcane/gifs/vm/z;->l:Z

    .line 111
    return-void
.end method

.method public final a(Lkik/arcane/widget/GifTrayPage;)V
    .locals 2

    .prologue
    .line 88
    iput-object p1, p0, Lkik/arcane/gifs/vm/z;->m:Lkik/arcane/widget/GifTrayPage;

    .line 89
    iget-object v1, p0, Lkik/arcane/gifs/vm/z;->i:Lrx/subjects/a;

    sget-object v0, Lkik/arcane/widget/GifTrayPage;->EMOJI:Lkik/arcane/widget/GifTrayPage;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 90
    return-void

    .line 89
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 161
    iget-boolean v0, p0, Lkik/arcane/gifs/vm/z;->k:Z

    if-eq v0, p1, :cond_2

    .line 162
    iput-boolean p1, p0, Lkik/arcane/gifs/vm/z;->k:Z

    .line 164
    if-eqz p1, :cond_3

    .line 165
    iget-object v0, p0, Lkik/arcane/gifs/vm/z;->n:Lkik/arcane/util/bx;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lkik/arcane/gifs/vm/z;->n:Lkik/arcane/util/bx;

    invoke-interface {v0}, Lkik/arcane/util/bx;->d()V

    .line 2222
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/arcane/gifs/vm/z;->l:Z

    .line 2223
    iget-object v0, p0, Lkik/arcane/gifs/vm/z;->b:Lcom/kik/arcane/Mixpanel;

    const-string v1, "GIF Begin Search"

    invoke-virtual {v0, v1}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "Is Landscape"

    .line 2224
    invoke-direct {p0}, Lkik/arcane/gifs/vm/z;->q()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "GIF Tab"

    iget-object v2, p0, Lkik/arcane/gifs/vm/z;->m:Lkik/arcane/widget/GifTrayPage;

    .line 2225
    invoke-static {v2}, Lkik/arcane/widget/GifTrayPage;->getMetricsGifName(Lkik/arcane/widget/GifTrayPage;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 2226
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->g()Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 169
    invoke-direct {p0}, Lkik/arcane/gifs/vm/z;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 170
    iget-object v0, p0, Lkik/arcane/gifs/vm/z;->o:Lkik/arcane/chat/fragment/KikChatFragment$b;

    invoke-interface {v0}, Lkik/arcane/chat/fragment/KikChatFragment$b;->a()V

    .line 179
    :cond_1
    :goto_0
    iget-object v0, p0, Lkik/arcane/gifs/vm/z;->e:Lrx/subjects/PublishSubject;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 181
    :cond_2
    return-void

    .line 174
    :cond_3
    iget-object v0, p0, Lkik/arcane/gifs/vm/z;->n:Lkik/arcane/util/bx;

    if-eqz v0, :cond_4

    .line 175
    iget-object v0, p0, Lkik/arcane/gifs/vm/z;->n:Lkik/arcane/util/bx;

    invoke-interface {v0}, Lkik/arcane/util/bx;->hideKeyboard()V

    .line 2231
    :cond_4
    iget-object v0, p0, Lkik/arcane/gifs/vm/z;->p:Lrx/functions/f;

    if-eqz v0, :cond_1

    .line 2232
    iget-object v0, p0, Lkik/arcane/gifs/vm/z;->b:Lcom/kik/arcane/Mixpanel;

    const-string v1, "GIF End Search"

    invoke-virtual {v0, v1}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "Is Landscape"

    .line 2233
    invoke-direct {p0}, Lkik/arcane/gifs/vm/z;->q()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "Search Query"

    .line 3186
    iget-object v2, p0, Lkik/arcane/gifs/vm/z;->j:Ljava/lang/String;

    .line 2234
    invoke-virtual {v0, v1, v2}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "GIF Tab"

    iget-object v2, p0, Lkik/arcane/gifs/vm/z;->m:Lkik/arcane/widget/GifTrayPage;

    .line 2235
    invoke-static {v2}, Lkik/arcane/widget/GifTrayPage;->getMetricsGifName(Lkik/arcane/widget/GifTrayPage;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "Result Count"

    iget-object v2, p0, Lkik/arcane/gifs/vm/z;->p:Lrx/functions/f;

    .line 2236
    invoke-interface {v2}, Lrx/functions/f;->call()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 2237
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->g()Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    goto :goto_0
.end method

.method public final a(Landroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 139
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-ne v2, v0, :cond_0

    .line 140
    iget-object v2, p0, Lkik/arcane/gifs/vm/z;->e:Lrx/subjects/PublishSubject;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 143
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/gifs/vm/z;->j:Ljava/lang/String;

    .line 133
    iget-object v0, p0, Lkik/arcane/gifs/vm/z;->h:Lrx/subjects/a;

    .line 1186
    iget-object v1, p0, Lkik/arcane/gifs/vm/z;->j:Ljava/lang/String;

    .line 133
    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 134
    return-void
.end method

.method public final al_()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lkik/arcane/gifs/vm/z;->n:Lkik/arcane/util/bx;

    .line 71
    iput-object v0, p0, Lkik/arcane/gifs/vm/z;->o:Lkik/arcane/chat/fragment/KikChatFragment$b;

    .line 72
    iput-object v0, p0, Lkik/arcane/gifs/vm/z;->p:Lrx/functions/f;

    .line 73
    invoke-super {p0}, Lkik/arcane/chat/vm/e;->al_()V

    .line 74
    return-void
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
    .line 95
    iget-object v0, p0, Lkik/arcane/gifs/vm/z;->g:Lrx/subjects/a;

    return-object v0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 122
    return-void
.end method

.method public final d()Lrx/d;
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
    .line 101
    iget-object v0, p0, Lkik/arcane/gifs/vm/z;->h:Lrx/subjects/a;

    return-object v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 116
    const-string v0, ""

    invoke-virtual {p0, v0}, Lkik/arcane/gifs/vm/z;->a(Ljava/lang/String;)V

    .line 117
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lkik/arcane/gifs/vm/z;->h:Lrx/subjects/a;

    .line 2186
    iget-object v1, p0, Lkik/arcane/gifs/vm/z;->j:Ljava/lang/String;

    .line 149
    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 150
    return-void
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lkik/arcane/gifs/vm/z;->e:Lrx/subjects/PublishSubject;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 156
    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lkik/arcane/gifs/vm/z;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final l()V
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Lkik/arcane/gifs/vm/z;->e:Lrx/subjects/PublishSubject;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 193
    return-void
.end method

.method public final m()Lrx/d;
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
    .line 198
    iget-object v0, p0, Lkik/arcane/gifs/vm/z;->e:Lrx/subjects/PublishSubject;

    invoke-virtual {v0}, Lrx/subjects/PublishSubject;->f()Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 204
    iget-object v0, p0, Lkik/arcane/gifs/vm/z;->f:Lrx/subjects/a;

    return-object v0
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 210
    iget-boolean v0, p0, Lkik/arcane/gifs/vm/z;->l:Z

    return v0
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 127
    return-void
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 215
    invoke-direct {p0}, Lkik/arcane/gifs/vm/z;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lkik/arcane/gifs/vm/z;->o:Lkik/arcane/chat/fragment/KikChatFragment$b;

    invoke-interface {v0}, Lkik/arcane/chat/fragment/KikChatFragment$b;->a()V

    .line 218
    :cond_0
    return-void
.end method
