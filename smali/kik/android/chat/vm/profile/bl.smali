.class public final Lkik/android/chat/vm/profile/bl;
.super Lkik/android/chat/vm/profile/b;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/profile/dq;


# instance fields
.field j:Lcom/kik/core/domain/a/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field k:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field l:Lkik/core/interfaces/af;
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

.field m:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field n:Lcom/kik/cache/KikVolleyImageLoader;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "ContactImageLoader"
    .end annotation
.end field

.field private final o:Ljava/lang/String;

.field private p:Lkik/android/chat/vm/dz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkik/android/chat/vm/dz",
            "<",
            "Lkik/android/chat/vm/profile/ds;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d",
            "<",
            "Lcom/kik/core/domain/a/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lkik/android/chat/vm/chats/profile/ds;


# direct methods
.method public constructor <init>(Lcom/kik/core/network/xmpp/jid/a;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lkik/android/chat/vm/profile/b;-><init>(Lcom/kik/core/network/xmpp/jid/a;)V

    .line 74
    new-instance v0, Lkik/android/chat/vm/dz;

    invoke-direct {v0}, Lkik/android/chat/vm/dz;-><init>()V

    iput-object v0, p0, Lkik/android/chat/vm/profile/bl;->p:Lkik/android/chat/vm/dz;

    .line 82
    iput-object p2, p0, Lkik/android/chat/vm/profile/bl;->o:Ljava/lang/String;

    .line 84
    if-nez p2, :cond_0

    .line 85
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invite code cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1095
    const-string v0, "Invalid Group"

    .line 1096
    new-instance v1, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v1}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    const v2, 0x7f090433

    .line 1097
    invoke-virtual {p0, v2}, Lkik/android/chat/vm/profile/bl;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    const v2, 0x7f090198

    .line 1098
    invoke-virtual {p0, v2}, Lkik/android/chat/vm/profile/bl;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    const/4 v2, 0x0

    .line 1099
    invoke-virtual {v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    const v2, 0x7f09027d

    .line 1100
    invoke-virtual {p0, v2}, Lkik/android/chat/vm/profile/bl;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lkik/android/chat/vm/profile/bm;->a(Lkik/android/chat/vm/profile/bl;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    .line 1101
    invoke-virtual {v1}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object v1

    .line 1102
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/bl;->H_()Lkik/android/chat/vm/bd;

    move-result-object v2

    invoke-interface {v2, v1}, Lkik/android/chat/vm/bd;->a(Lkik/android/chat/vm/DialogViewModel;)V

    .line 1105
    iget-object v1, p0, Lkik/android/chat/vm/profile/bl;->k:Lcom/kik/android/Mixpanel;

    const-string v2, "Group Link Failed"

    invoke-virtual {v1, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Reason"

    .line 1106
    invoke-virtual {v1, v2, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 1107
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 1108
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 91
    :goto_0
    return-void

    .line 89
    :cond_0
    new-instance v0, Lkik/android/chat/vm/profile/profileactionvm/q;

    invoke-virtual {p0}, Lkik/android/chat/vm/profile/bl;->p()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lkik/android/chat/vm/profile/profileactionvm/q;-><init>(Lcom/kik/core/network/xmpp/jid/a;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/bl;->a(Lkik/android/chat/vm/profile/do;)V

    goto :goto_0
.end method

.method private J()V
    .locals 4

    .prologue
    .line 129
    iget-object v0, p0, Lkik/android/chat/vm/profile/bl;->j:Lcom/kik/core/domain/a/a;

    iget-object v1, p0, Lkik/android/chat/vm/profile/bl;->o:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/kik/core/domain/a/a;->b(Ljava/lang/String;)Lrx/h;

    move-result-object v0

    invoke-virtual {v0}, Lrx/h;->a()Lrx/d;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/profile/bl;->q:Lrx/d;

    .line 131
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/bl;->ag_()Lrx/f/b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/profile/bl;->q:Lrx/d;

    .line 133
    invoke-static {}, Lcom/kik/util/c;->a()Lrx/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/d;->a(Lrx/g;)Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/profile/br;->a(Lkik/android/chat/vm/profile/bl;)Lrx/functions/b;

    move-result-object v2

    invoke-static {p0}, Lkik/android/chat/vm/profile/bs;->a(Lkik/android/chat/vm/profile/bl;)Lrx/functions/b;

    move-result-object v3

    .line 134
    invoke-virtual {v1, v2, v3}, Lrx/d;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/k;

    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    .line 136
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/bl;Lcom/kik/core/domain/a/a/a;II)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 3403
    if-nez p1, :cond_0

    .line 3404
    const/4 v0, 0x0

    invoke-static {v0}, Lkik/android/util/f;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3415
    :goto_0
    return-object v0

    .line 3406
    :cond_0
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/br;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3408
    iget-object v0, p0, Lkik/android/chat/vm/profile/bl;->a:Landroid/content/res/Resources;

    const v1, 0x7f0a00b6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 3409
    if-gt p2, v0, :cond_1

    if-gt p3, v0, :cond_1

    .line 3410
    iget-object v0, p0, Lkik/android/chat/vm/profile/bl;->a:Landroid/content/res/Resources;

    const v1, 0x7f020254

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 3415
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 3413
    :cond_1
    iget-object v0, p0, Lkik/android/chat/vm/profile/bl;->a:Landroid/content/res/Resources;

    const v1, 0x7f020253

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_1

    .line 3418
    :cond_2
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/a;->h()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/16 v1, 0x9

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0}, Lkik/android/util/f;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/bl;)V
    .locals 1

    .prologue
    .line 143
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/bl;->H_()Lkik/android/chat/vm/bd;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/bd;->i()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/bl;Lcom/kik/core/domain/a/a/a;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 312
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 313
    new-instance v1, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v1}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    .line 314
    invoke-virtual {v1, v0}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    const v2, 0x7f0906a3

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 315
    invoke-static {v0}, Lkik/android/util/br;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lkik/android/chat/vm/profile/bl;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1}, Lkik/android/chat/vm/profile/bq;->a(Lkik/android/chat/vm/profile/bl;Lcom/kik/core/domain/a/a/a;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lkik/android/chat/vm/DialogViewModel$b;->c(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 316
    invoke-virtual {v0, v5}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 317
    invoke-virtual {v0}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object v0

    .line 319
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/bl;->H_()Lkik/android/chat/vm/bd;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/android/chat/vm/bd;->a(Lkik/android/chat/vm/DialogViewModel;)V

    .line 320
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/bl;Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    const v5, 0x7f09027d

    const v3, 0x7f090433

    const/4 v4, 0x0

    .line 0
    .line 5143
    invoke-static {p0}, Lkik/android/chat/vm/profile/bt;->a(Lkik/android/chat/vm/profile/bl;)Ljava/lang/Runnable;

    move-result-object v2

    .line 5146
    instance-of v0, p1, Lkik/core/net/StanzaException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkik/core/net/StanzaException;

    invoke-virtual {v0}, Lkik/core/net/StanzaException;->b()I

    move-result v0

    const/16 v1, 0xc9

    if-ne v0, v1, :cond_0

    .line 5147
    const-string v1, "Invalid Group"

    .line 5148
    new-instance v0, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v0}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    .line 5149
    invoke-virtual {p0, v3}, Lkik/android/chat/vm/profile/bl;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    const v3, 0x7f090198

    .line 5150
    invoke-virtual {p0, v3}, Lkik/android/chat/vm/profile/bl;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 5151
    invoke-virtual {v0, v4}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 5152
    invoke-virtual {p0, v5}, Lkik/android/chat/vm/profile/bl;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 5153
    invoke-virtual {v0}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object v0

    .line 5175
    :goto_0
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/bl;->H_()Lkik/android/chat/vm/bd;

    move-result-object v2

    invoke-interface {v2, v0}, Lkik/android/chat/vm/bd;->a(Lkik/android/chat/vm/DialogViewModel;)V

    .line 5176
    iget-object v0, p0, Lkik/android/chat/vm/profile/bl;->k:Lcom/kik/android/Mixpanel;

    const-string v2, "Group Link Failed"

    invoke-virtual {v0, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v2, "Reason"

    .line 5177
    invoke-virtual {v0, v2, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 5178
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 5179
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 0
    return-void

    .line 5155
    :cond_0
    instance-of v0, p1, Lkik/core/net/StanzaException;

    if-eqz v0, :cond_1

    check-cast p1, Lkik/core/net/StanzaException;

    invoke-virtual {p1}, Lkik/core/net/StanzaException;->b()I

    move-result v0

    const/16 v1, 0xca

    if-ne v0, v1, :cond_1

    .line 5156
    const-string v1, "Expired"

    .line 5157
    new-instance v0, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v0}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    .line 5158
    invoke-virtual {p0, v3}, Lkik/android/chat/vm/profile/bl;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    const v3, 0x7f090199

    .line 5159
    invoke-virtual {p0, v3}, Lkik/android/chat/vm/profile/bl;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 5160
    invoke-virtual {v0, v4}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 5161
    invoke-virtual {p0, v5}, Lkik/android/chat/vm/profile/bl;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 5162
    invoke-virtual {v0}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object v0

    goto :goto_0

    .line 5165
    :cond_1
    const-string v1, "Network"

    .line 5166
    new-instance v0, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v0}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    .line 5167
    invoke-virtual {p0, v3}, Lkik/android/chat/vm/profile/bl;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    const v3, 0x7f090196

    .line 5168
    invoke-virtual {p0, v3}, Lkik/android/chat/vm/profile/bl;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 5169
    invoke-virtual {v0, v4}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    const v3, 0x7f0903d7

    .line 5170
    invoke-virtual {p0, v3}, Lkik/android/chat/vm/profile/bl;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    const v2, 0x7f09044f

    .line 5171
    invoke-virtual {p0, v2}, Lkik/android/chat/vm/profile/bl;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lkik/android/chat/vm/profile/bu;->a(Lkik/android/chat/vm/profile/bl;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 5172
    invoke-virtual {v0}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object v0

    goto/16 :goto_0
.end method

.method static synthetic b(Lkik/android/chat/vm/profile/bl;)V
    .locals 1

    .prologue
    .line 100
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/bl;->H_()Lkik/android/chat/vm/bd;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/bd;->i()V

    return-void
.end method

.method static synthetic b(Lkik/android/chat/vm/profile/bl;Lcom/kik/core/domain/a/a/a;)V
    .locals 3

    .prologue
    .line 2332
    const-string v0, "Group Preview"

    .line 2334
    new-instance v1, Lkik/android/chat/vm/ReportDialogViewModel$a;

    invoke-direct {v1}, Lkik/android/chat/vm/ReportDialogViewModel$a;-><init>()V

    .line 2335
    invoke-virtual {v1, v0}, Lkik/android/chat/vm/ReportDialogViewModel$a;->c(Ljava/lang/String;)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object v1

    sget-object v2, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->GROUP:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    .line 2336
    invoke-virtual {v1, v2}, Lkik/android/chat/vm/ReportDialogViewModel$a;->a(Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object v1

    const v2, 0x7f0903d7

    .line 2337
    invoke-virtual {p0, v2}, Lkik/android/chat/vm/profile/bl;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, p1}, Lkik/android/chat/vm/profile/bp;->a(Lkik/android/chat/vm/profile/bl;Ljava/lang/String;Lcom/kik/core/domain/a/a/a;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lkik/android/chat/vm/ReportDialogViewModel$a;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    check-cast v0, Lkik/android/chat/vm/ReportDialogViewModel$a;

    sget-object v1, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->GROUP:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    .line 2345
    invoke-static {v1}, Lkik/android/chat/vm/ReportDialogViewModel;->a(Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;)I

    move-result v1

    invoke-virtual {p0, v1}, Lkik/android/chat/vm/profile/bl;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/ReportDialogViewModel$a;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    check-cast v0, Lkik/android/chat/vm/ReportDialogViewModel$a;

    const/4 v1, 0x1

    .line 2346
    invoke-virtual {v0, v1}, Lkik/android/chat/vm/ReportDialogViewModel$a;->b(Z)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object v0

    .line 2347
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/a;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    .line 3142
    invoke-virtual {v1}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkik/core/datatypes/k;->a(Ljava/lang/String;)Lkik/core/datatypes/k;

    move-result-object v1

    .line 2347
    invoke-virtual {v0, v1}, Lkik/android/chat/vm/ReportDialogViewModel$a;->b(Lkik/core/datatypes/k;)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object v0

    .line 2348
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/ReportDialogViewModel$a;->d(Ljava/lang/String;)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object v0

    .line 2349
    invoke-virtual {v0}, Lkik/android/chat/vm/ReportDialogViewModel$a;->b()Lkik/android/chat/vm/ReportDialogViewModel;

    move-result-object v0

    .line 2351
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/bl;->H_()Lkik/android/chat/vm/bd;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/android/chat/vm/bd;->a(Lkik/android/chat/vm/bj;)V

    .line 2352
    iget-object v0, p0, Lkik/android/chat/vm/profile/bl;->i:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/az;->b()Lcom/kik/metrics/b/az$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/metrics/b/az$a;->a()Lcom/kik/metrics/b/az;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/t;)V

    .line 315
    return-void
.end method

.method static synthetic c(Lkik/android/chat/vm/profile/bl;Lcom/kik/core/domain/a/a/a;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 186
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/a;->h()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    .line 187
    const v1, 0x7f09019b

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    invoke-interface {p1}, Lcom/kik/core/domain/a/a/a;->k()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {p0, v1, v2}, Lkik/android/chat/vm/profile/bl;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lkik/android/chat/vm/profile/bl;)V
    .locals 0

    invoke-direct {p0}, Lkik/android/chat/vm/profile/bl;->J()V

    return-void
.end method

.method static synthetic d(Lkik/android/chat/vm/profile/bl;Lcom/kik/core/domain/a/a/a;)V
    .locals 7

    .prologue
    .line 0
    .line 4357
    iget-object v0, p0, Lkik/android/chat/vm/profile/bl;->p:Lkik/android/chat/vm/dz;

    invoke-virtual {v0}, Lkik/android/chat/vm/dz;->j()V

    .line 4359
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Lcom/kik/core/domain/a/a/a;->j()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4360
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Lcom/kik/core/domain/a/a/a;->i()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4361
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Lcom/kik/core/domain/a/a/a;->h()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4363
    invoke-interface {v2, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 4364
    invoke-interface {v2, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 4366
    sget-object v3, Lkik/android/chat/vm/profile/dj;->a:Ljava/util/Comparator;

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4367
    sget-object v3, Lkik/android/chat/vm/profile/dj;->a:Ljava/util/Comparator;

    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4368
    sget-object v3, Lkik/android/chat/vm/profile/dj;->a:Ljava/util/Comparator;

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4370
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/core/domain/a/a/b;

    .line 4371
    iget-object v4, p0, Lkik/android/chat/vm/profile/bl;->p:Lkik/android/chat/vm/dz;

    new-instance v5, Lkik/android/chat/vm/profile/gridvm/k;

    iget-object v6, p0, Lkik/android/chat/vm/profile/bl;->q:Lrx/d;

    invoke-direct {v5, v0, v6}, Lkik/android/chat/vm/profile/gridvm/k;-><init>(Lcom/kik/core/domain/a/a/b;Lrx/d;)V

    invoke-virtual {v4, v5}, Lkik/android/chat/vm/dz;->a(Lkik/android/chat/vm/ay;)V

    goto :goto_0

    .line 4374
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/core/domain/a/a/b;

    .line 4375
    iget-object v3, p0, Lkik/android/chat/vm/profile/bl;->p:Lkik/android/chat/vm/dz;

    new-instance v4, Lkik/android/chat/vm/profile/gridvm/k;

    iget-object v5, p0, Lkik/android/chat/vm/profile/bl;->q:Lrx/d;

    invoke-direct {v4, v0, v5}, Lkik/android/chat/vm/profile/gridvm/k;-><init>(Lcom/kik/core/domain/a/a/b;Lrx/d;)V

    invoke-virtual {v3, v4}, Lkik/android/chat/vm/dz;->a(Lkik/android/chat/vm/ay;)V

    goto :goto_1

    .line 4378
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/core/domain/a/a/b;

    .line 4379
    iget-object v2, p0, Lkik/android/chat/vm/profile/bl;->p:Lkik/android/chat/vm/dz;

    new-instance v3, Lkik/android/chat/vm/profile/gridvm/k;

    iget-object v4, p0, Lkik/android/chat/vm/profile/bl;->q:Lrx/d;

    invoke-direct {v3, v0, v4}, Lkik/android/chat/vm/profile/gridvm/k;-><init>(Lcom/kik/core/domain/a/a/b;Lrx/d;)V

    invoke-virtual {v2, v3}, Lkik/android/chat/vm/dz;->a(Lkik/android/chat/vm/ay;)V

    goto :goto_2

    .line 0
    :cond_2
    return-void
.end method


# virtual methods
.method public final G()Lkik/android/chat/vm/chats/profile/ds;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lkik/android/chat/vm/profile/bl;->r:Lkik/android/chat/vm/chats/profile/ds;

    return-object v0
.end method

.method public final H()Lrx/d;
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
    .line 386
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final I()Z
    .locals 1

    .prologue
    .line 392
    const/4 v0, 0x1

    return v0
.end method

.method public final K()Lrx/d;
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
    .line 327
    iget-object v0, p0, Lkik/android/chat/vm/profile/bl;->q:Lrx/d;

    invoke-static {}, Lkik/android/chat/vm/profile/bo;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->c(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final L()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Lkik/core/chat/profile/EmojiStatus;",
            ">;"
        }
    .end annotation

    .prologue
    .line 212
    const/4 v0, 0x0

    return-object v0
.end method

.method public final M()Lrx/d;
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
    .line 218
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bd;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 114
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/profile/bl;)V

    .line 115
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/profile/b;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bd;)V

    .line 117
    iget-object v0, p0, Lkik/android/chat/vm/profile/bl;->p:Lkik/android/chat/vm/dz;

    invoke-virtual {p0, v0, p1}, Lkik/android/chat/vm/profile/bl;->a(Lkik/android/chat/vm/bu;Lcom/kik/components/CoreComponent;)Lkik/android/chat/vm/bu;

    .line 1424
    iget-object v0, p0, Lkik/android/chat/vm/profile/bl;->m:Lkik/core/interfaces/b;

    const-string v2, "group_descriptions"

    const-string v3, "list"

    invoke-interface {v0, v2, v3}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
	
	const-string v5, "kinky.groupbio"

    invoke-static {v5}, Lkinky/values;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
	
	const-string v4, "List"
	
	invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/vm/profile/bl;->m:Lkik/core/interfaces/b;

    const-string v2, "group_descriptions"

    const-string v3, "inline"

    invoke-interface {v0, v2, v3}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
	
	const-string v5, "kinky.groupbio"

    invoke-static {v5}, Lkinky/values;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
	
	const-string v4, "Inline"
	
	invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v1

    .line 119
    :goto_0
    if-eqz v0, :cond_1

    .line 120
    new-instance v0, Lkik/android/chat/vm/chats/profile/br;

    invoke-virtual {p0}, Lkik/android/chat/vm/profile/bl;->p()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lkik/android/chat/vm/chats/profile/br;-><init>(Lcom/kik/core/network/xmpp/jid/a;Z)V

    iput-object v0, p0, Lkik/android/chat/vm/profile/bl;->r:Lkik/android/chat/vm/chats/profile/ds;

    .line 121
    iget-object v0, p0, Lkik/android/chat/vm/profile/bl;->r:Lkik/android/chat/vm/chats/profile/ds;

    invoke-virtual {p0, v0, p1}, Lkik/android/chat/vm/profile/bl;->a(Lkik/android/chat/vm/bu;Lcom/kik/components/CoreComponent;)Lkik/android/chat/vm/bu;

    .line 124
    :cond_1
    invoke-direct {p0}, Lkik/android/chat/vm/profile/bl;->J()V

    .line 125
    return-void

    .line 1424
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lrx/d;
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
    .line 304
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lrx/d;
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
    .line 185
    iget-object v0, p0, Lkik/android/chat/vm/profile/bl;->q:Lrx/d;

    invoke-static {p0}, Lkik/android/chat/vm/profile/bv;->a(Lkik/android/chat/vm/profile/bl;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    const v1, 0x7f090213

    .line 188
    invoke-virtual {p0, v1}, Lkik/android/chat/vm/profile/bl;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->c(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    .line 185
    return-object v0
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 310
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/bl;->ag_()Lrx/f/b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/profile/bl;->q:Lrx/d;

    invoke-virtual {v1}, Lrx/d;->g()Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/profile/bn;->a(Lkik/android/chat/vm/profile/bl;)Lrx/functions/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    .line 322
    return-void
.end method

.method protected final k()V
    .locals 0

    .prologue
    .line 399
    return-void
.end method

.method public final o()Lkik/android/chat/vm/IListViewModel;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lkik/android/chat/vm/profile/bl;->p:Lkik/android/chat/vm/dz;

    return-object v0
.end method

.method public final r()Lrx/d;
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
    .line 230
    iget-object v0, p0, Lkik/android/chat/vm/profile/bl;->q:Lrx/d;

    invoke-static {p0}, Lkik/android/chat/vm/profile/by;->a(Lkik/android/chat/vm/profile/bl;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->d(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final s()Lrx/d;
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
    .line 224
    iget-object v0, p0, Lkik/android/chat/vm/profile/bl;->q:Lrx/d;

    invoke-static {}, Lkik/android/chat/vm/profile/bx;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lrx/d;
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
    .line 206
    iget-object v0, p0, Lkik/android/chat/vm/profile/bl;->q:Lrx/d;

    invoke-static {}, Lkik/android/chat/vm/profile/bw;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic w()Lkik/android/chat/vm/chats/profile/do;
    .locals 1

    .prologue
    .line 62
    .line 2200
    iget-object v0, p0, Lkik/android/chat/vm/profile/bl;->r:Lkik/android/chat/vm/chats/profile/ds;

    .line 62
    return-object v0
.end method
