.class public Lkik/android/chat/vm/profile/gridvm/t;
.super Lkik/android/chat/vm/profile/gridvm/a;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/profile/ds;


# instance fields
.field d:Lcom/kik/core/domain/users/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Lcom/kik/core/domain/users/UserController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field f:Lcom/kik/core/domain/a/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field g:Lcom/kik/core/domain/a/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field h:Lkik/core/interfaces/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkik/core/interfaces/w",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field i:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field j:Lkik/android/chat/vm/profile/cb;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field k:Lkik/android/videochat/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field l:Lcom/kik/metrics/c/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field m:Lkik/core/chat/profile/IContactProfileRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final n:Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d",
            "<",
            "Lcom/kik/core/domain/a/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lrx/functions/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/c",
            "<",
            "Lcom/kik/core/domain/users/a/c;",
            "Lcom/kik/core/domain/a/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lcom/kik/core/network/xmpp/jid/a;

.field private q:Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d",
            "<",
            "Lcom/kik/core/domain/users/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kik/core/network/xmpp/jid/a;Lrx/d;Lrx/functions/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/core/network/xmpp/jid/a;",
            "Lrx/d",
            "<",
            "Lcom/kik/core/domain/a/a/c;",
            ">;",
            "Lrx/functions/c",
            "<",
            "Lcom/kik/core/domain/users/a/c;",
            "Lcom/kik/core/domain/a/a/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 68
    invoke-direct {p0}, Lkik/android/chat/vm/profile/gridvm/a;-><init>()V

    .line 69
    iput-object p2, p0, Lkik/android/chat/vm/profile/gridvm/t;->n:Lrx/d;

    .line 70
    iput-object p1, p0, Lkik/android/chat/vm/profile/gridvm/t;->p:Lcom/kik/core/network/xmpp/jid/a;

    .line 71
    iput-object p3, p0, Lkik/android/chat/vm/profile/gridvm/t;->o:Lrx/functions/c;

    .line 72
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/gridvm/t;Lcom/kik/core/domain/a/a/c;)Lcom/kik/android/Mixpanel$d;
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 127
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->k()Lkik/core/datatypes/MemberPermissions;

    move-result-object v0

    .line 128
    iget-object v2, p0, Lkik/android/chat/vm/profile/gridvm/t;->i:Lcom/kik/android/Mixpanel;

    const-string v3, "User Option Menu Shown"

    invoke-virtual {v2, v3}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Screen"

    const-string v4, "Group Info User"

    .line 129
    invoke-virtual {v2, v3, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Clicked By Admin"

    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {v0}, Lkik/core/datatypes/MemberPermissions;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v2, v3, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v2, "Target Is Member"

    .line 131
    invoke-virtual {v0, v2, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 128
    return-object v0

    .line 130
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/kik/core/domain/users/a/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    invoke-interface {p0}, Lcom/kik/core/domain/users/a/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/br;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/gridvm/t;)Lkik/android/chat/vm/bd;
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/gridvm/t;->H_()Lkik/android/chat/vm/bd;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/gridvm/t;ILjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 48
    .line 18405
    const v0, 0x7f0903fc

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/gridvm/t;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 18407
    sparse-switch p1, :sswitch_data_0

    .line 18433
    iget-object v0, p0, Lkik/android/chat/vm/profile/gridvm/t;->j:Lkik/android/chat/vm/profile/cb;

    invoke-virtual {v0}, Lkik/android/chat/vm/profile/cb;->a()Ljava/lang/String;

    move-result-object v0

    .line 18434
    iget-object v1, p0, Lkik/android/chat/vm/profile/gridvm/t;->j:Lkik/android/chat/vm/profile/cb;

    invoke-virtual {v1, p1}, Lkik/android/chat/vm/profile/cb;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 18438
    :goto_0
    new-instance v2, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v2}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    .line 18439
    invoke-virtual {v2, v0}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 18440
    invoke-virtual {v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 18441
    invoke-virtual {v0, v4}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    const v1, 0x7f09027d

    .line 18442
    invoke-virtual {p0, v1}, Lkik/android/chat/vm/profile/gridvm/t;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 18443
    invoke-virtual {v0}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object v0

    .line 18445
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/gridvm/t;->H_()Lkik/android/chat/vm/bd;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/android/chat/vm/bd;->a(Lkik/android/chat/vm/DialogViewModel;)V

    .line 48
    return-void

    .line 18409
    :sswitch_0
    invoke-static {p2}, Lkik/android/util/br;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lkik/android/util/ce;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    .line 18410
    goto :goto_0

    .line 18409
    :cond_0
    const v0, 0x7f090093

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {p0, v0, v2}, Lkik/android/chat/vm/profile/gridvm/t;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 18412
    :sswitch_1
    const v0, 0x7f090261

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/gridvm/t;->a(I)Ljava/lang/String;

    move-result-object v0

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    .line 18413
    goto :goto_0

    .line 18415
    :sswitch_2
    const v0, 0x7f090264

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/gridvm/t;->a(I)Ljava/lang/String;

    move-result-object v0

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    .line 18416
    goto :goto_0

    .line 18418
    :sswitch_3
    const v0, 0x7f090265

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/gridvm/t;->a(I)Ljava/lang/String;

    move-result-object v0

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    .line 18419
    goto :goto_0

    .line 18421
    :sswitch_4
    const v0, 0x7f0904ba

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/gridvm/t;->a(I)Ljava/lang/String;

    move-result-object v0

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    .line 18422
    goto :goto_0

    .line 18424
    :sswitch_5
    const v0, 0x7f0904bb

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/gridvm/t;->a(I)Ljava/lang/String;

    move-result-object v0

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    .line 18425
    goto :goto_0

    .line 18427
    :sswitch_6
    const v0, 0x7f090267

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/gridvm/t;->a(I)Ljava/lang/String;

    move-result-object v0

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    .line 18428
    goto/16 :goto_0

    .line 18430
    :sswitch_7
    const v0, 0x7f090266

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/gridvm/t;->a(I)Ljava/lang/String;

    move-result-object v0

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    .line 18431
    goto/16 :goto_0

    .line 18407
    :sswitch_data_0
    .sparse-switch
        0x191 -> :sswitch_6
        0x195 -> :sswitch_7
        0xfa1 -> :sswitch_0
        0xfa2 -> :sswitch_1
        0xfa3 -> :sswitch_2
        0xfa4 -> :sswitch_3
        0xfa5 -> :sswitch_5
        0xfa6 -> :sswitch_4
    .end sparse-switch
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/gridvm/t;Lcom/kik/core/domain/users/a/c;)V
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Lkik/android/chat/vm/profile/gridvm/t;->e:Lcom/kik/core/domain/users/UserController;

    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kik/core/domain/users/UserController;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/b;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/gridvm/t;Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)V
    .locals 3

    .prologue
    .line 305
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/gridvm/t;->H_()Lkik/android/chat/vm/bd;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/bd;->f()V

    .line 306
    iget-object v0, p0, Lkik/android/chat/vm/profile/gridvm/t;->g:Lcom/kik/core/domain/a/b;

    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-interface {p2}, Lcom/kik/core/domain/a/a/c;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/kik/core/domain/a/b;->a(Lcom/kik/core/network/xmpp/jid/a;Lcom/kik/core/network/xmpp/jid/a;)Lrx/b;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/profile/gridvm/t$2;

    invoke-direct {v1, p0, p2}, Lkik/android/chat/vm/profile/gridvm/t$2;-><init>(Lkik/android/chat/vm/profile/gridvm/t;Lcom/kik/core/domain/a/a/c;)V

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/c;)V

    .line 334
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/gridvm/t;Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;Z)V
    .locals 2

    .prologue
    .line 361
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/gridvm/t;->H_()Lkik/android/chat/vm/bd;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/bd;->f()V

    .line 362
    iget-object v0, p0, Lkik/android/chat/vm/profile/gridvm/t;->g:Lcom/kik/core/domain/a/b;

    invoke-interface {v0, p1, p2, p3}, Lcom/kik/core/domain/a/b;->a(Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;Z)Lrx/b;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/profile/gridvm/t$3;

    invoke-direct {v1, p0, p2, p3}, Lkik/android/chat/vm/profile/gridvm/t$3;-><init>(Lkik/android/chat/vm/profile/gridvm/t;Lcom/kik/core/domain/a/a/c;Z)V

    .line 363
    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/c;)V

    .line 396
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/gridvm/t;Ljava/lang/String;Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;Lcom/kik/core/domain/a/a/c;)V
    .locals 3

    .prologue
    .line 261
    iget-object v0, p0, Lkik/android/chat/vm/profile/gridvm/t;->i:Lcom/kik/android/Mixpanel;

    const-string v1, "Report Cancelled"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Screen"

    .line 262
    invoke-virtual {v0, v1, p1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Target"

    .line 263
    invoke-virtual {p2}, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->toTitleString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Chat"

    .line 264
    invoke-interface {p3}, Lcom/kik/core/domain/a/a/c;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 265
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 261
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/gridvm/t;ZLcom/kik/core/domain/users/a/c;ZZLcom/kik/core/domain/a/a/c;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 162
    if-eqz p1, :cond_0

    .line 17226
    invoke-interface {p2}, Lcom/kik/core/domain/users/a/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/br;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17227
    new-instance v1, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v1}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    const v2, 0x7f090082

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    .line 17228
    invoke-virtual {p0, v2, v3}, Lkik/android/chat/vm/profile/gridvm/t;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    const v2, 0x7f09064c

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    .line 17229
    invoke-virtual {p0, v2, v3}, Lkik/android/chat/vm/profile/gridvm/t;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    const v1, 0x7f090471

    .line 17230
    invoke-virtual {p0, v1}, Lkik/android/chat/vm/profile/gridvm/t;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p2}, Lkik/android/chat/vm/profile/gridvm/an;->a(Lkik/android/chat/vm/profile/gridvm/t;Lcom/kik/core/domain/users/a/c;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    const v1, 0x7f0903d7

    .line 17232
    invoke-virtual {p0, v1}, Lkik/android/chat/vm/profile/gridvm/t;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 17233
    invoke-virtual {v0, v4}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 17234
    invoke-virtual {v0}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object v0

    .line 17236
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/gridvm/t;->H_()Lkik/android/chat/vm/bd;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/android/chat/vm/bd;->a(Lkik/android/chat/vm/DialogViewModel;)V

    .line 175
    :goto_0
    return-void

    .line 166
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/profile/gridvm/t;->i:Lcom/kik/android/Mixpanel;

    const-string v1, "User Option Chat Clicked"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Screen"

    const-string v2, "Group Info User"

    .line 167
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Clicked By Admin"

    .line 168
    invoke-virtual {v0, v1, p3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Target Is Member"

    .line 169
    invoke-virtual {v0, v1, p4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 170
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 173
    iget-object v0, p0, Lkik/android/chat/vm/profile/gridvm/t;->o:Lrx/functions/c;

    invoke-interface {v0, p2, p5}, Lrx/functions/c;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private a(ZLcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 354
    invoke-interface {p2}, Lcom/kik/core/domain/users/a/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/br;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 355
    new-instance v2, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v2}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    if-eqz p1, :cond_0

    const v0, 0x7f0903d2

    :goto_0
    new-array v3, v4, [Ljava/lang/Object;

    aput-object v1, v3, v5

    .line 356
    invoke-virtual {p0, v0, v3}, Lkik/android/chat/vm/profile/gridvm/t;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v2

    if-eqz p1, :cond_1

    const v0, 0x7f090071

    :goto_1
    new-array v3, v4, [Ljava/lang/Object;

    aput-object v1, v3, v5

    .line 357
    invoke-virtual {p0, v0, v3}, Lkik/android/chat/vm/profile/gridvm/t;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 358
    invoke-virtual {v0, v4}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    if-eqz p1, :cond_2

    const v0, 0x7f0903d1

    .line 359
    :goto_2
    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/gridvm/t;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p2, p3, p1}, Lkik/android/chat/vm/profile/gridvm/y;->a(Lkik/android/chat/vm/profile/gridvm/t;Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;Z)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    const v1, 0x7f0903d7

    .line 397
    invoke-virtual {p0, v1}, Lkik/android/chat/vm/profile/gridvm/t;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 398
    invoke-virtual {v0}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object v0

    .line 400
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/gridvm/t;->H_()Lkik/android/chat/vm/bd;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/android/chat/vm/bd;->a(Lkik/android/chat/vm/DialogViewModel;)V

    .line 401
    return-void

    .line 355
    :cond_0
    const v0, 0x7f090448

    goto :goto_0

    .line 356
    :cond_1
    const v0, 0x7f090075

    goto :goto_1

    .line 358
    :cond_2
    const v0, 0x7f090447

    goto :goto_2
.end method

.method static synthetic b(Lkik/android/chat/vm/profile/gridvm/t;Lcom/kik/core/domain/a/a/c;)Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 98
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->j()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/profile/gridvm/t;->p:Lcom/kik/core/network/xmpp/jid/a;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lkik/android/chat/vm/profile/gridvm/t;)Lkik/android/chat/vm/bd;
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/gridvm/t;->H_()Lkik/android/chat/vm/bd;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)V
    .locals 4

    .prologue
    .line 241
    const-string v0, "User Option Report Clicked"

    invoke-virtual {p0, v0, p1, p2}, Lkik/android/chat/vm/profile/gridvm/t;->a(Ljava/lang/String;Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)V

    .line 242
    sget-object v1, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->USERINGROUP:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    .line 11249
    sget-object v0, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->USERINGROUP:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    if-ne v1, v0, :cond_1

    .line 11250
    const-string v0, "Group Info User"

    .line 11256
    :goto_0
    new-instance v2, Lkik/android/chat/vm/ReportDialogViewModel$a;

    invoke-direct {v2}, Lkik/android/chat/vm/ReportDialogViewModel$a;-><init>()V

    .line 11257
    invoke-virtual {v2, v0}, Lkik/android/chat/vm/ReportDialogViewModel$a;->c(Ljava/lang/String;)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object v2

    .line 11258
    invoke-virtual {v2, v1}, Lkik/android/chat/vm/ReportDialogViewModel$a;->a(Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object v2

    const v3, 0x7f0903d7

    .line 11259
    invoke-virtual {p0, v3}, Lkik/android/chat/vm/profile/gridvm/t;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v0, v1, p2}, Lkik/android/chat/vm/profile/gridvm/ao;->a(Lkik/android/chat/vm/profile/gridvm/t;Ljava/lang/String;Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;Lcom/kik/core/domain/a/a/c;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lkik/android/chat/vm/ReportDialogViewModel$a;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    check-cast v0, Lkik/android/chat/vm/ReportDialogViewModel$a;

    .line 11267
    invoke-static {v1}, Lkik/android/chat/vm/ReportDialogViewModel;->a(Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;)I

    move-result v2

    invoke-virtual {p0, v2}, Lkik/android/chat/vm/profile/gridvm/t;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkik/android/chat/vm/ReportDialogViewModel$a;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    check-cast v0, Lkik/android/chat/vm/ReportDialogViewModel$a;

    .line 11268
    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v2

    .line 12142
    invoke-virtual {v2}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkik/core/datatypes/k;->a(Ljava/lang/String;)Lkik/core/datatypes/k;

    move-result-object v2

    .line 11268
    invoke-virtual {v0, v2}, Lkik/android/chat/vm/ReportDialogViewModel$a;->a(Lkik/core/datatypes/k;)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object v0

    .line 11269
    invoke-interface {p2}, Lcom/kik/core/domain/a/a/c;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v2

    .line 13142
    invoke-virtual {v2}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkik/core/datatypes/k;->a(Ljava/lang/String;)Lkik/core/datatypes/k;

    move-result-object v2

    .line 11269
    invoke-virtual {v0, v2}, Lkik/android/chat/vm/ReportDialogViewModel$a;->b(Lkik/core/datatypes/k;)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object v0

    const/4 v2, 0x0

    .line 11270
    invoke-virtual {v0, v2}, Lkik/android/chat/vm/ReportDialogViewModel$a;->b(Z)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object v0

    .line 11271
    invoke-virtual {v0}, Lkik/android/chat/vm/ReportDialogViewModel$a;->b()Lkik/android/chat/vm/ReportDialogViewModel;

    move-result-object v0

    .line 11273
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/gridvm/t;->H_()Lkik/android/chat/vm/bd;

    move-result-object v2

    invoke-interface {v2, v0}, Lkik/android/chat/vm/bd;->a(Lkik/android/chat/vm/bj;)V

    .line 11274
    iget-object v0, p0, Lkik/android/chat/vm/profile/gridvm/t;->l:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/az;->b()Lcom/kik/metrics/b/az$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kik/metrics/b/az$a;->a()Lcom/kik/metrics/b/az;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/t;)V

    .line 11276
    sget-object v0, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->USER:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    if-ne v1, v0, :cond_0

    .line 11277
    iget-object v0, p0, Lkik/android/chat/vm/profile/gridvm/t;->k:Lkik/android/videochat/c;

    sget-object v1, Lcom/rounds/kik/conference/LeaveReason;->USER_BLOCKED:Lcom/rounds/kik/conference/LeaveReason;

    invoke-interface {v0, v1}, Lkik/android/videochat/c;->a(Lcom/rounds/kik/conference/LeaveReason;)V

    .line 243
    :cond_0
    return-void

    .line 11253
    :cond_1
    const-string v0, "Group Info Options"

    goto :goto_0
.end method

.method static synthetic b(Lkik/android/chat/vm/profile/gridvm/t;Lcom/kik/core/domain/users/a/c;)V
    .locals 2

    .prologue
    .line 18214
    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18216
    iget-object v0, p0, Lkik/android/chat/vm/profile/gridvm/t;->m:Lkik/core/chat/profile/IContactProfileRepository;

    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/chat/profile/IContactProfileRepository;->d(Lcom/kik/core/network/xmpp/jid/a;)V

    :goto_0
    return-void

    .line 18220
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/profile/gridvm/t;->m:Lkik/core/chat/profile/IContactProfileRepository;

    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/chat/profile/IContactProfileRepository;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    goto :goto_0
.end method

.method static synthetic b(Lkik/android/chat/vm/profile/gridvm/t;Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)V
    .locals 3

    .prologue
    .line 288
    iget-object v0, p0, Lkik/android/chat/vm/profile/gridvm/t;->g:Lcom/kik/core/domain/a/b;

    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-interface {p2}, Lcom/kik/core/domain/a/a/c;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/kik/core/domain/a/b;->b(Lcom/kik/core/network/xmpp/jid/a;Lcom/kik/core/network/xmpp/jid/a;)Lrx/b;

    return-void
.end method

.method static synthetic c(Lkik/android/chat/vm/profile/gridvm/t;Lcom/kik/core/domain/a/a/c;)Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 92
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->i()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/profile/gridvm/t;->p:Lcom/kik/core/network/xmpp/jid/a;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lkik/android/chat/vm/profile/gridvm/t;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    const v0, 0x7f09027d

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/gridvm/t;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lkik/android/chat/vm/profile/gridvm/t;Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)Lkik/android/chat/vm/cy;
    .locals 12

    .prologue
    .line 147
    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/br;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 148
    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->h()Z

    move-result v1

    .line 149
    invoke-interface {p2}, Lcom/kik/core/domain/a/a/c;->k()Lkik/core/datatypes/MemberPermissions;

    move-result-object v0

    .line 151
    sget-object v3, Lkik/core/datatypes/MemberPermissions$Type;->REGULAR_ADMIN:Lkik/core/datatypes/MemberPermissions$Type;

    invoke-virtual {v0}, Lkik/core/datatypes/MemberPermissions;->b()Lkik/core/datatypes/MemberPermissions$Type;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkik/core/datatypes/MemberPermissions$Type;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 152
    sget-object v3, Lkik/core/datatypes/MemberPermissions$Type;->SUPER_ADMIN:Lkik/core/datatypes/MemberPermissions$Type;

    invoke-virtual {v0}, Lkik/core/datatypes/MemberPermissions;->b()Lkik/core/datatypes/MemberPermissions$Type;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkik/core/datatypes/MemberPermissions$Type;->equals(Ljava/lang/Object;)Z

    move-result v7

    .line 153
    invoke-virtual {v0}, Lkik/core/datatypes/MemberPermissions;->a()Z

    move-result v3

    .line 155
    invoke-interface {p2}, Lcom/kik/core/domain/a/a/c;->i()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    .line 156
    invoke-interface {p2}, Lcom/kik/core/domain/a/a/c;->j()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    .line 157
    invoke-interface {p2}, Lcom/kik/core/domain/a/a/c;->g()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v8, :cond_0

    if-eqz v9, :cond_4

    :cond_0
    const/4 v4, 0x1

    .line 159
    :goto_0
    new-instance v10, Lkik/android/chat/vm/cy;

    invoke-direct {v10}, Lkik/android/chat/vm/cy;-><init>()V

    .line 160
    if-eqz v1, :cond_5

    const v0, 0x7f090471

    :goto_1
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v2, v5, v11

    invoke-virtual {p0, v0, v5}, Lkik/android/chat/vm/profile/gridvm/t;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move-object v0, p0

    move-object v2, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lkik/android/chat/vm/profile/gridvm/z;->a(Lkik/android/chat/vm/profile/gridvm/t;ZLcom/kik/core/domain/users/a/c;ZZLcom/kik/core/domain/a/a/c;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v10, v11, v0}, Lkik/android/chat/vm/cy;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 177
    const v0, 0x7f0906b5

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/gridvm/t;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2}, Lkik/android/chat/vm/profile/gridvm/aa;->a(Lkik/android/chat/vm/profile/gridvm/t;Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Lkik/android/chat/vm/cy;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 179
    if-eqz v6, :cond_6

    if-nez v8, :cond_1

    if-eqz v9, :cond_6

    :cond_1
    const/4 v0, 0x1

    move v1, v0

    .line 180
    :goto_2
    if-eqz v7, :cond_7

    if-eqz v9, :cond_7

    const/4 v0, 0x1

    .line 182
    :goto_3
    if-eqz v3, :cond_2

    if-nez v1, :cond_2

    if-eqz v0, :cond_8

    .line 183
    :cond_2
    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->h()Z

    move-result v0

    if-nez v0, :cond_3

    .line 184
    const v0, 0x7f0906a4

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/gridvm/t;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2}, Lkik/android/chat/vm/profile/gridvm/ab;->a(Lkik/android/chat/vm/profile/gridvm/t;Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Lkik/android/chat/vm/cy;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 207
    :cond_3
    :goto_4
    return-object v10

    .line 157
    :cond_4
    const/4 v4, 0x0

    goto :goto_0

    .line 160
    :cond_5
    const v0, 0x7f090550

    goto :goto_1

    .line 179
    :cond_6
    const/4 v0, 0x0

    move v1, v0

    goto :goto_2

    .line 180
    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    .line 188
    :cond_8
    if-eqz v4, :cond_9

    .line 189
    if-eqz v8, :cond_b

    .line 190
    const v0, 0x7f090641

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/gridvm/t;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2}, Lkik/android/chat/vm/profile/gridvm/ac;->a(Lkik/android/chat/vm/profile/gridvm/t;Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Lkik/android/chat/vm/cy;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 196
    :goto_5
    const v0, 0x7f090305

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/gridvm/t;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2}, Lkik/android/chat/vm/profile/gridvm/ae;->a(Lkik/android/chat/vm/profile/gridvm/t;Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Lkik/android/chat/vm/cy;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 199
    :cond_9
    invoke-interface {p2}, Lcom/kik/core/domain/a/a/c;->h()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 200
    const v0, 0x7f090092

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/gridvm/t;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2}, Lkik/android/chat/vm/profile/gridvm/ag;->a(Lkik/android/chat/vm/profile/gridvm/t;Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Lkik/android/chat/vm/cy;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 203
    :cond_a
    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->h()Z

    move-result v0

    if-nez v0, :cond_3

    .line 204
    const v0, 0x7f0906a4

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/gridvm/t;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2}, Lkik/android/chat/vm/profile/gridvm/ah;->a(Lkik/android/chat/vm/profile/gridvm/t;Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Lkik/android/chat/vm/cy;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_4

    .line 193
    :cond_b
    const v0, 0x7f0902d7

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/gridvm/t;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2}, Lkik/android/chat/vm/profile/gridvm/ad;->a(Lkik/android/chat/vm/profile/gridvm/t;Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Lkik/android/chat/vm/cy;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_5
.end method

.method static synthetic d(Lkik/android/chat/vm/profile/gridvm/t;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    const v0, 0x7f0904ff

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/gridvm/t;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lkik/android/chat/vm/profile/gridvm/t;Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)V
    .locals 0

    .prologue
    .line 204
    invoke-direct {p0, p1, p2}, Lkik/android/chat/vm/profile/gridvm/t;->b(Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)V

    return-void
.end method

.method static synthetic e(Lkik/android/chat/vm/profile/gridvm/t;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    const v0, 0x7f0903fc

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/gridvm/t;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lkik/android/chat/vm/profile/gridvm/t;Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)V
    .locals 1

    .prologue
    .line 200
    .line 13348
    const-string v0, "User Option Ban Clicked"

    invoke-virtual {p0, v0, p1, p2}, Lkik/android/chat/vm/profile/gridvm/t;->a(Ljava/lang/String;Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)V

    .line 13349
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lkik/android/chat/vm/profile/gridvm/t;->a(ZLcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)V

    .line 200
    return-void
.end method

.method static synthetic f(Lkik/android/chat/vm/profile/gridvm/t;)Lkik/android/chat/vm/bd;
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/gridvm/t;->H_()Lkik/android/chat/vm/bd;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lkik/android/chat/vm/profile/gridvm/t;Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)V
    .locals 1

    .prologue
    .line 196
    .line 14342
    const-string v0, "User Option Remove Clicked"

    invoke-virtual {p0, v0, p1, p2}, Lkik/android/chat/vm/profile/gridvm/t;->a(Ljava/lang/String;Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)V

    .line 14343
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lkik/android/chat/vm/profile/gridvm/t;->a(ZLcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)V

    .line 196
    return-void
.end method

.method static synthetic g(Lkik/android/chat/vm/profile/gridvm/t;)V
    .locals 2

    .prologue
    .line 0
    .line 18455
    iget-object v0, p0, Lkik/android/chat/vm/profile/gridvm/t;->i:Lcom/kik/android/Mixpanel;

    const-string v1, "Demote Admin Prompt Canceled"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 0
    return-void
.end method

.method static synthetic g(Lkik/android/chat/vm/profile/gridvm/t;Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 193
    .line 15299
    const-string v0, "User Option Promote Clicked"

    invoke-virtual {p0, v0, p1, p2}, Lkik/android/chat/vm/profile/gridvm/t;->a(Ljava/lang/String;Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)V

    .line 15300
    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/br;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15301
    new-instance v1, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v1}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    const v2, 0x7f090442

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    .line 15302
    invoke-virtual {p0, v2, v3}, Lkik/android/chat/vm/profile/gridvm/t;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    const v2, 0x7f090074

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    .line 15303
    invoke-virtual {p0, v2, v3}, Lkik/android/chat/vm/profile/gridvm/t;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    const v1, 0x7f090441

    .line 15304
    invoke-virtual {p0, v1}, Lkik/android/chat/vm/profile/gridvm/t;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, p2}, Lkik/android/chat/vm/profile/gridvm/x;->a(Lkik/android/chat/vm/profile/gridvm/t;Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    const v1, 0x7f0903d7

    .line 15335
    invoke-virtual {p0, v1}, Lkik/android/chat/vm/profile/gridvm/t;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 15336
    invoke-virtual {v0}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object v0

    .line 15337
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/gridvm/t;->H_()Lkik/android/chat/vm/bd;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/android/chat/vm/bd;->a(Lkik/android/chat/vm/DialogViewModel;)V

    .line 193
    return-void
.end method

.method static synthetic h(Lkik/android/chat/vm/profile/gridvm/t;Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 190
    .line 16283
    const-string v0, "User Option Demote Clicked"

    invoke-virtual {p0, v0, p1, p2}, Lkik/android/chat/vm/profile/gridvm/t;->a(Ljava/lang/String;Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)V

    .line 16284
    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/br;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16285
    new-instance v1, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v1}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    const v2, 0x7f0906a0

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    .line 16286
    invoke-virtual {p0, v2, v3}, Lkik/android/chat/vm/profile/gridvm/t;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    const v2, 0x7f09052b

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    .line 16287
    invoke-virtual {p0, v2, v3}, Lkik/android/chat/vm/profile/gridvm/t;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    const v1, 0x7f090447

    .line 16288
    invoke-virtual {p0, v1}, Lkik/android/chat/vm/profile/gridvm/t;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, p2}, Lkik/android/chat/vm/profile/gridvm/v;->a(Lkik/android/chat/vm/profile/gridvm/t;Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    const v1, 0x7f0903d7

    .line 16289
    invoke-virtual {p0, v1}, Lkik/android/chat/vm/profile/gridvm/t;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/profile/gridvm/w;->a(Lkik/android/chat/vm/profile/gridvm/t;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 16290
    invoke-virtual {v0, v4}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 16291
    invoke-virtual {v0}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object v0

    .line 16293
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/gridvm/t;->H_()Lkik/android/chat/vm/bd;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/android/chat/vm/bd;->a(Lkik/android/chat/vm/DialogViewModel;)V

    .line 16450
    iget-object v0, p0, Lkik/android/chat/vm/profile/gridvm/t;->i:Lcom/kik/android/Mixpanel;

    const-string v1, "Demote Admin Prompt Shown"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 190
    return-void
.end method

.method static synthetic i(Lkik/android/chat/vm/profile/gridvm/t;Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)V
    .locals 0

    .prologue
    .line 184
    invoke-direct {p0, p1, p2}, Lkik/android/chat/vm/profile/gridvm/t;->b(Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)V

    return-void
.end method

.method static synthetic j(Lkik/android/chat/vm/profile/gridvm/t;Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)V
    .locals 0

    .prologue
    .line 177
    invoke-virtual {p0, p1, p2}, Lkik/android/chat/vm/profile/gridvm/t;->a(Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bd;)V
    .locals 2

    .prologue
    .line 77
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/profile/gridvm/t;)V

    .line 78
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/profile/gridvm/a;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bd;)V

    .line 80
    iget-object v0, p0, Lkik/android/chat/vm/profile/gridvm/t;->d:Lcom/kik/core/domain/users/a;

    iget-object v1, p0, Lkik/android/chat/vm/profile/gridvm/t;->p:Lcom/kik/core/network/xmpp/jid/a;

    invoke-interface {v0, v1}, Lcom/kik/core/domain/users/a;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/profile/gridvm/t;->q:Lrx/d;

    .line 81
    return-void
.end method

.method public final aj_()Lrx/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Lkik/android/chat/vm/cy;",
            ">;"
        }
    .end annotation

    .prologue
    .line 143
    iget-object v0, p0, Lkik/android/chat/vm/profile/gridvm/t;->q:Lrx/d;

    invoke-virtual {v0}, Lrx/d;->g()Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/profile/gridvm/al;->a(Lkik/android/chat/vm/profile/gridvm/t;)Lrx/functions/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    .line 145
    iget-object v0, p0, Lkik/android/chat/vm/profile/gridvm/t;->q:Lrx/d;

    iget-object v1, p0, Lkik/android/chat/vm/profile/gridvm/t;->n:Lrx/d;

    invoke-static {p0}, Lkik/android/chat/vm/profile/gridvm/am;->a(Lkik/android/chat/vm/profile/gridvm/t;)Lrx/functions/h;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lrx/d;->b(Lrx/d;Lrx/d;Lrx/functions/h;)Lrx/d;

    move-result-object v0

    .line 208
    invoke-virtual {v0}, Lrx/d;->g()Lrx/d;

    move-result-object v0

    .line 145
    return-object v0
.end method

.method public final ak_()V
    .locals 4

    .prologue
    .line 125
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/gridvm/t;->ag_()Lrx/f/b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/profile/gridvm/t;->n:Lrx/d;

    invoke-virtual {v1}, Lrx/d;->g()Lrx/d;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/vm/profile/gridvm/t;->q:Lrx/d;

    invoke-virtual {v2}, Lrx/d;->g()Lrx/d;

    move-result-object v2

    invoke-static {p0}, Lkik/android/chat/vm/profile/gridvm/aj;->a(Lkik/android/chat/vm/profile/gridvm/t;)Lrx/functions/h;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lrx/d;->b(Lrx/d;Lrx/d;Lrx/functions/h;)Lrx/d;

    move-result-object v1

    invoke-static {}, Lkik/android/chat/vm/profile/gridvm/ak;->a()Lrx/functions/b;

    move-result-object v2

    .line 133
    invoke-virtual {v1, v2}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    .line 134
    return-void
.end method

.method public final h()Lrx/d;
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
    .line 86
    iget-object v0, p0, Lkik/android/chat/vm/profile/gridvm/t;->q:Lrx/d;

    invoke-static {}, Lkik/android/chat/vm/profile/gridvm/u;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

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
    .line 104
    iget-object v0, p0, Lkik/android/chat/vm/profile/gridvm/t;->h:Lkik/core/interfaces/w;

    iget-object v1, p0, Lkik/android/chat/vm/profile/gridvm/t;->q:Lrx/d;

    invoke-interface {v0, v1}, Lkik/core/interfaces/w;->a(Lrx/d;)Lrx/d;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/profile/gridvm/t$1;

    invoke-direct {v1, p0}, Lkik/android/chat/vm/profile/gridvm/t$1;-><init>(Lkik/android/chat/vm/profile/gridvm/t;)V

    .line 105
    invoke-static {v1}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v1

    .line 10758
    invoke-static {v1, v0}, Lrx/d;->a(Lrx/d;Lrx/d;)Lrx/d;

    move-result-object v0

    .line 104
    return-object v0
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
    .line 92
    iget-object v0, p0, Lkik/android/chat/vm/profile/gridvm/t;->n:Lrx/d;

    invoke-static {p0}, Lkik/android/chat/vm/profile/gridvm/af;->a(Lkik/android/chat/vm/profile/gridvm/t;)Lrx/functions/g;

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
    .line 98
    iget-object v0, p0, Lkik/android/chat/vm/profile/gridvm/t;->n:Lrx/d;

    invoke-static {p0}, Lkik/android/chat/vm/profile/gridvm/ai;->a(Lkik/android/chat/vm/profile/gridvm/t;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method
