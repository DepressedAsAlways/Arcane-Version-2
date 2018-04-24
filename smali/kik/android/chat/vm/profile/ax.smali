.class public final Lkik/arcane/chat/vm/profile/ax;
.super Lkik/arcane/chat/vm/profile/b;
.source "SourceFile"

# interfaces
.implements Lkik/arcane/chat/vm/profile/dq;


# instance fields
.field j:Lcom/kik/core/domain/a/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field k:Lcom/kik/arcane/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field l:Lkik/core/interfaces/ad;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field m:Lkik/core/interfaces/af;
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

.field n:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final o:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final p:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final q:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final r:Z

.field private s:Lkik/arcane/chat/vm/dz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkik/arcane/chat/vm/dz",
            "<",
            "Lkik/arcane/chat/vm/profile/ds;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Lcom/kik/core/domain/a/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lkik/arcane/chat/vm/chats/profile/ds;


# direct methods
.method public constructor <init>(Lcom/kik/core/domain/a/a/a;)V
    .locals 6

    .prologue
    .line 72
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/a;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-interface {p1}, Lcom/kik/core/domain/a/a/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/kik/core/domain/a/a/a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lcom/kik/core/domain/a/a/a;->e()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkik/arcane/chat/vm/profile/ax;-><init>(Lcom/kik/core/network/xmpp/jid/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 73
    return-void
.end method

.method public constructor <init>(Lcom/kik/core/network/xmpp/jid/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lkik/arcane/chat/vm/profile/b;-><init>(Lcom/kik/core/network/xmpp/jid/a;)V

    .line 66
    new-instance v0, Lkik/arcane/chat/vm/dz;

    invoke-direct {v0}, Lkik/arcane/chat/vm/dz;-><init>()V

    iput-object v0, p0, Lkik/arcane/chat/vm/profile/ax;->s:Lkik/arcane/chat/vm/dz;

    .line 67
    invoke-static {}, Lrx/subjects/a;->m()Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/chat/vm/profile/ax;->t:Lrx/subjects/a;

    .line 78
    iput-object p2, p0, Lkik/arcane/chat/vm/profile/ax;->o:Ljava/lang/String;

    .line 79
    iput-object p3, p0, Lkik/arcane/chat/vm/profile/ax;->p:Ljava/lang/String;

    .line 80
    iput-object p4, p0, Lkik/arcane/chat/vm/profile/ax;->q:Ljava/lang/String;

    .line 81
    iput-boolean p5, p0, Lkik/arcane/chat/vm/profile/ax;->r:Z

    .line 83
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 84
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "One of hashtag or invite code cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1092
    const-string v0, "Invalid Group"

    .line 1093
    new-instance v1, Lkik/arcane/chat/vm/DialogViewModel$b;

    invoke-direct {v1}, Lkik/arcane/chat/vm/DialogViewModel$b;-><init>()V

    const v2, 0x7f090433

    .line 1094
    invoke-virtual {p0, v2}, Lkik/arcane/chat/vm/profile/ax;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/arcane/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/arcane/chat/vm/DialogViewModel$b;

    move-result-object v1

    const v2, 0x7f090198

    .line 1095
    invoke-virtual {p0, v2}, Lkik/arcane/chat/vm/profile/ax;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/arcane/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/arcane/chat/vm/DialogViewModel$b;

    move-result-object v1

    const/4 v2, 0x0

    .line 1096
    invoke-virtual {v1, v2}, Lkik/arcane/chat/vm/DialogViewModel$b;->a(Z)Lkik/arcane/chat/vm/DialogViewModel$b;

    move-result-object v1

    const v2, 0x7f09027d

    .line 1097
    invoke-virtual {p0, v2}, Lkik/arcane/chat/vm/profile/ax;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lkik/arcane/chat/vm/profile/ay;->a(Lkik/arcane/chat/vm/profile/ax;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkik/arcane/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/arcane/chat/vm/DialogViewModel$b;

    move-result-object v1

    .line 1098
    invoke-virtual {v1}, Lkik/arcane/chat/vm/DialogViewModel$b;->a()Lkik/arcane/chat/vm/DialogViewModel;

    move-result-object v1

    .line 1099
    invoke-virtual {p0}, Lkik/arcane/chat/vm/profile/ax;->H_()Lkik/arcane/chat/vm/bd;

    move-result-object v2

    invoke-interface {v2, v1}, Lkik/arcane/chat/vm/bd;->a(Lkik/arcane/chat/vm/DialogViewModel;)V

    .line 1101
    iget-object v1, p0, Lkik/arcane/chat/vm/profile/ax;->k:Lcom/kik/arcane/Mixpanel;

    const-string v2, "Group Link Failed"

    invoke-virtual {v1, v2}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v1

    const-string v2, "Reason"

    .line 1102
    invoke-virtual {v1, v2, v0}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 1103
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->g()Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 1104
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 88
    :cond_0
    return-void
.end method

.method private J()V
    .locals 4

    .prologue
    .line 128
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/ax;->p:Ljava/lang/String;

    invoke-static {v0}, Lkik/arcane/util/br;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/ax;->j:Lcom/kik/core/domain/a/a;

    iget-object v1, p0, Lkik/arcane/chat/vm/profile/ax;->o:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/kik/core/domain/a/a;->a(Ljava/lang/String;)Lrx/h;

    move-result-object v0

    .line 135
    :goto_0
    invoke-virtual {p0}, Lkik/arcane/chat/vm/profile/ax;->ag_()Lrx/f/b;

    move-result-object v1

    .line 137
    invoke-static {}, Lcom/kik/util/c;->a()Lrx/g;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/h;->a(Lrx/g;)Lrx/h;

    move-result-object v0

    invoke-static {p0}, Lkik/arcane/chat/vm/profile/bd;->a(Lkik/arcane/chat/vm/profile/ax;)Lrx/functions/b;

    move-result-object v2

    invoke-static {p0}, Lkik/arcane/chat/vm/profile/be;->a(Lkik/arcane/chat/vm/profile/ax;)Lrx/functions/b;

    move-result-object v3

    .line 138
    invoke-virtual {v0, v2, v3}, Lrx/h;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/k;

    move-result-object v0

    .line 135
    invoke-virtual {v1, v0}, Lrx/f/b;->a(Lrx/k;)V

    .line 148
    return-void

    .line 132
    :cond_0
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/ax;->j:Lcom/kik/core/domain/a/a;

    iget-object v1, p0, Lkik/arcane/chat/vm/profile/ax;->p:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/kik/core/domain/a/a;->b(Ljava/lang/String;)Lrx/h;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lkik/arcane/chat/vm/profile/ax;)V
    .locals 1

    .prologue
    .line 155
    invoke-virtual {p0}, Lkik/arcane/chat/vm/profile/ax;->H_()Lkik/arcane/chat/vm/bd;

    move-result-object v0

    invoke-interface {v0}, Lkik/arcane/chat/vm/bd;->i()V

    return-void
.end method

.method static synthetic a(Lkik/arcane/chat/vm/profile/ax;Lcom/kik/core/domain/a/a/a;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 268
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 269
    new-instance v1, Lkik/arcane/chat/vm/DialogViewModel$b;

    invoke-direct {v1}, Lkik/arcane/chat/vm/DialogViewModel$b;-><init>()V

    .line 270
    invoke-virtual {v1, v0}, Lkik/arcane/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/arcane/chat/vm/DialogViewModel$b;

    move-result-object v1

    const v2, 0x7f0906a3

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 271
    invoke-static {v0}, Lkik/arcane/util/br;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lkik/arcane/chat/vm/profile/ax;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1}, Lkik/arcane/chat/vm/profile/bc;->a(Lkik/arcane/chat/vm/profile/ax;Lcom/kik/core/domain/a/a/a;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lkik/arcane/chat/vm/DialogViewModel$b;->c(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/arcane/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 272
    invoke-virtual {v0, v5}, Lkik/arcane/chat/vm/DialogViewModel$b;->a(Z)Lkik/arcane/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 273
    invoke-virtual {v0}, Lkik/arcane/chat/vm/DialogViewModel$b;->a()Lkik/arcane/chat/vm/DialogViewModel;

    move-result-object v0

    .line 275
    invoke-virtual {p0}, Lkik/arcane/chat/vm/profile/ax;->H_()Lkik/arcane/chat/vm/bd;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/arcane/chat/vm/bd;->a(Lkik/arcane/chat/vm/DialogViewModel;)V

    .line 276
    return-void
.end method

.method static synthetic a(Lkik/arcane/chat/vm/profile/ax;Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    const v5, 0x7f09027d

    const v3, 0x7f090433

    const/4 v4, 0x0

    .line 0
    .line 4155
    invoke-static {p0}, Lkik/arcane/chat/vm/profile/bf;->a(Lkik/arcane/chat/vm/profile/ax;)Ljava/lang/Runnable;

    move-result-object v2

    .line 4157
    instance-of v0, p1, Lkik/core/net/StanzaException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkik/core/net/StanzaException;

    invoke-virtual {v0}, Lkik/core/net/StanzaException;->b()I

    move-result v0

    const/16 v1, 0xc9

    if-ne v0, v1, :cond_0

    .line 4158
    const-string v1, "Invalid Group"

    .line 4159
    new-instance v0, Lkik/arcane/chat/vm/DialogViewModel$b;

    invoke-direct {v0}, Lkik/arcane/chat/vm/DialogViewModel$b;-><init>()V

    .line 4160
    invoke-virtual {p0, v3}, Lkik/arcane/chat/vm/profile/ax;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkik/arcane/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/arcane/chat/vm/DialogViewModel$b;

    move-result-object v0

    const v3, 0x7f090198

    .line 4161
    invoke-virtual {p0, v3}, Lkik/arcane/chat/vm/profile/ax;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkik/arcane/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/arcane/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 4162
    invoke-virtual {v0, v4}, Lkik/arcane/chat/vm/DialogViewModel$b;->a(Z)Lkik/arcane/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 4163
    invoke-virtual {p0, v5}, Lkik/arcane/chat/vm/profile/ax;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lkik/arcane/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/arcane/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 4164
    invoke-virtual {v0}, Lkik/arcane/chat/vm/DialogViewModel$b;->a()Lkik/arcane/chat/vm/DialogViewModel;

    move-result-object v0

    .line 4186
    :goto_0
    invoke-virtual {p0}, Lkik/arcane/chat/vm/profile/ax;->H_()Lkik/arcane/chat/vm/bd;

    move-result-object v2

    invoke-interface {v2, v0}, Lkik/arcane/chat/vm/bd;->a(Lkik/arcane/chat/vm/DialogViewModel;)V

    .line 4187
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/ax;->k:Lcom/kik/arcane/Mixpanel;

    const-string v2, "Group Link Failed"

    invoke-virtual {v0, v2}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v2, "Reason"

    .line 4188
    invoke-virtual {v0, v2, v1}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 4189
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->g()Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 4190
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 0
    return-void

    .line 4166
    :cond_0
    instance-of v0, p1, Lkik/core/net/StanzaException;

    if-eqz v0, :cond_1

    check-cast p1, Lkik/core/net/StanzaException;

    invoke-virtual {p1}, Lkik/core/net/StanzaException;->b()I

    move-result v0

    const/16 v1, 0xca

    if-ne v0, v1, :cond_1

    .line 4167
    const-string v1, "Expired"

    .line 4168
    new-instance v0, Lkik/arcane/chat/vm/DialogViewModel$b;

    invoke-direct {v0}, Lkik/arcane/chat/vm/DialogViewModel$b;-><init>()V

    .line 4169
    invoke-virtual {p0, v3}, Lkik/arcane/chat/vm/profile/ax;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkik/arcane/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/arcane/chat/vm/DialogViewModel$b;

    move-result-object v0

    const v3, 0x7f090199

    .line 4170
    invoke-virtual {p0, v3}, Lkik/arcane/chat/vm/profile/ax;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkik/arcane/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/arcane/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 4171
    invoke-virtual {v0, v4}, Lkik/arcane/chat/vm/DialogViewModel$b;->a(Z)Lkik/arcane/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 4172
    invoke-virtual {p0, v5}, Lkik/arcane/chat/vm/profile/ax;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lkik/arcane/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/arcane/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 4173
    invoke-virtual {v0}, Lkik/arcane/chat/vm/DialogViewModel$b;->a()Lkik/arcane/chat/vm/DialogViewModel;

    move-result-object v0

    goto :goto_0

    .line 4176
    :cond_1
    const-string v1, "Network"

    .line 4177
    new-instance v0, Lkik/arcane/chat/vm/DialogViewModel$b;

    invoke-direct {v0}, Lkik/arcane/chat/vm/DialogViewModel$b;-><init>()V

    .line 4178
    invoke-virtual {p0, v3}, Lkik/arcane/chat/vm/profile/ax;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkik/arcane/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/arcane/chat/vm/DialogViewModel$b;

    move-result-object v0

    const v3, 0x7f090196

    .line 4179
    invoke-virtual {p0, v3}, Lkik/arcane/chat/vm/profile/ax;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkik/arcane/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/arcane/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 4180
    invoke-virtual {v0, v4}, Lkik/arcane/chat/vm/DialogViewModel$b;->a(Z)Lkik/arcane/chat/vm/DialogViewModel$b;

    move-result-object v0

    const v3, 0x7f0903d7

    .line 4181
    invoke-virtual {p0, v3}, Lkik/arcane/chat/vm/profile/ax;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lkik/arcane/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/arcane/chat/vm/DialogViewModel$b;

    move-result-object v0

    const v2, 0x7f09044f

    .line 4182
    invoke-virtual {p0, v2}, Lkik/arcane/chat/vm/profile/ax;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lkik/arcane/chat/vm/profile/bg;->a(Lkik/arcane/chat/vm/profile/ax;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lkik/arcane/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/arcane/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 4183
    invoke-virtual {v0}, Lkik/arcane/chat/vm/DialogViewModel$b;->a()Lkik/arcane/chat/vm/DialogViewModel;

    move-result-object v0

    goto/16 :goto_0
.end method

.method static synthetic b(Lkik/arcane/chat/vm/profile/ax;)V
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p0}, Lkik/arcane/chat/vm/profile/ax;->H_()Lkik/arcane/chat/vm/bd;

    move-result-object v0

    invoke-interface {v0}, Lkik/arcane/chat/vm/bd;->i()V

    return-void
.end method

.method static synthetic b(Lkik/arcane/chat/vm/profile/ax;Lcom/kik/core/domain/a/a/a;)V
    .locals 3

    .prologue
    .line 2288
    const-string v0, "Group Preview"

    .line 2290
    new-instance v1, Lkik/arcane/chat/vm/ReportDialogViewModel$a;

    invoke-direct {v1}, Lkik/arcane/chat/vm/ReportDialogViewModel$a;-><init>()V

    .line 2291
    invoke-virtual {v1, v0}, Lkik/arcane/chat/vm/ReportDialogViewModel$a;->c(Ljava/lang/String;)Lkik/arcane/chat/vm/ReportDialogViewModel$a;

    move-result-object v1

    sget-object v2, Lkik/arcane/chat/vm/ReportDialogViewModel$ReportContext;->GROUP:Lkik/arcane/chat/vm/ReportDialogViewModel$ReportContext;

    .line 2292
    invoke-virtual {v1, v2}, Lkik/arcane/chat/vm/ReportDialogViewModel$a;->a(Lkik/arcane/chat/vm/ReportDialogViewModel$ReportContext;)Lkik/arcane/chat/vm/ReportDialogViewModel$a;

    move-result-object v1

    const v2, 0x7f0903d7

    .line 2293
    invoke-virtual {p0, v2}, Lkik/arcane/chat/vm/profile/ax;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, p1}, Lkik/arcane/chat/vm/profile/bb;->a(Lkik/arcane/chat/vm/profile/ax;Ljava/lang/String;Lcom/kik/core/domain/a/a/a;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lkik/arcane/chat/vm/ReportDialogViewModel$a;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/arcane/chat/vm/DialogViewModel$b;

    move-result-object v0

    check-cast v0, Lkik/arcane/chat/vm/ReportDialogViewModel$a;

    sget-object v1, Lkik/arcane/chat/vm/ReportDialogViewModel$ReportContext;->GROUP:Lkik/arcane/chat/vm/ReportDialogViewModel$ReportContext;

    .line 2301
    invoke-static {v1}, Lkik/arcane/chat/vm/ReportDialogViewModel;->a(Lkik/arcane/chat/vm/ReportDialogViewModel$ReportContext;)I

    move-result v1

    invoke-virtual {p0, v1}, Lkik/arcane/chat/vm/profile/ax;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/arcane/chat/vm/ReportDialogViewModel$a;->a(Ljava/lang/String;)Lkik/arcane/chat/vm/DialogViewModel$b;

    move-result-object v0

    check-cast v0, Lkik/arcane/chat/vm/ReportDialogViewModel$a;

    const/4 v1, 0x1

    .line 2302
    invoke-virtual {v0, v1}, Lkik/arcane/chat/vm/ReportDialogViewModel$a;->b(Z)Lkik/arcane/chat/vm/ReportDialogViewModel$a;

    move-result-object v0

    .line 2303
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/a;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    .line 3142
    invoke-virtual {v1}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkik/core/datatypes/k;->a(Ljava/lang/String;)Lkik/core/datatypes/k;

    move-result-object v1

    .line 2303
    invoke-virtual {v0, v1}, Lkik/arcane/chat/vm/ReportDialogViewModel$a;->b(Lkik/core/datatypes/k;)Lkik/arcane/chat/vm/ReportDialogViewModel$a;

    move-result-object v0

    .line 2304
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/arcane/chat/vm/ReportDialogViewModel$a;->d(Ljava/lang/String;)Lkik/arcane/chat/vm/ReportDialogViewModel$a;

    move-result-object v0

    .line 2305
    invoke-virtual {v0}, Lkik/arcane/chat/vm/ReportDialogViewModel$a;->b()Lkik/arcane/chat/vm/ReportDialogViewModel;

    move-result-object v0

    .line 2307
    invoke-virtual {p0}, Lkik/arcane/chat/vm/profile/ax;->H_()Lkik/arcane/chat/vm/bd;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/arcane/chat/vm/bd;->a(Lkik/arcane/chat/vm/bj;)V

    .line 2308
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/ax;->i:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/az;->b()Lcom/kik/metrics/b/az$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/metrics/b/az$a;->a()Lcom/kik/metrics/b/az;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/t;)V

    .line 271
    return-void
.end method

.method static synthetic c(Lkik/arcane/chat/vm/profile/ax;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/ax;->a:Landroid/content/res/Resources;

    return-object v0
.end method

.method static synthetic c(Lkik/arcane/chat/vm/profile/ax;Lcom/kik/core/domain/a/a/a;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 197
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/a;->h()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    .line 198
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

    invoke-virtual {p0, v1, v2}, Lkik/arcane/chat/vm/profile/ax;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lkik/arcane/chat/vm/profile/ax;)V
    .locals 0

    invoke-direct {p0}, Lkik/arcane/chat/vm/profile/ax;->J()V

    return-void
.end method

.method static synthetic d(Lkik/arcane/chat/vm/profile/ax;Lcom/kik/core/domain/a/a/a;)V
    .locals 7

    .prologue
    .line 139
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/ax;->p:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/arcane/chat/vm/profile/ax;->q:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 140
    :cond_0
    new-instance v0, Lkik/arcane/chat/vm/profile/profileactionvm/x;

    invoke-virtual {p0}, Lkik/arcane/chat/vm/profile/ax;->p()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    iget-object v2, p0, Lkik/arcane/chat/vm/profile/ax;->o:Ljava/lang/String;

    iget-object v3, p0, Lkik/arcane/chat/vm/profile/ax;->p:Ljava/lang/String;

    iget-object v4, p0, Lkik/arcane/chat/vm/profile/ax;->q:Ljava/lang/String;

    iget-boolean v5, p0, Lkik/arcane/chat/vm/profile/ax;->r:Z

    invoke-direct/range {v0 .. v5}, Lkik/arcane/chat/vm/profile/profileactionvm/x;-><init>(Lcom/kik/core/network/xmpp/jid/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lkik/arcane/chat/vm/profile/ax;->a(Lkik/arcane/chat/vm/profile/do;)V

    .line 142
    :cond_1
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/ax;->t:Lrx/subjects/a;

    invoke-virtual {v0, p1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 3313
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/ax;->s:Lkik/arcane/chat/vm/dz;

    invoke-virtual {v0}, Lkik/arcane/chat/vm/dz;->j()V

    .line 3315
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Lcom/kik/core/domain/a/a/a;->j()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3316
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Lcom/kik/core/domain/a/a/a;->i()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3317
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Lcom/kik/core/domain/a/a/a;->h()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3319
    invoke-interface {v2, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 3320
    invoke-interface {v2, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 3322
    sget-object v3, Lkik/arcane/chat/vm/profile/dj;->a:Ljava/util/Comparator;

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3323
    sget-object v3, Lkik/arcane/chat/vm/profile/dj;->a:Ljava/util/Comparator;

    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3324
    sget-object v3, Lkik/arcane/chat/vm/profile/dj;->a:Ljava/util/Comparator;

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3326
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/core/domain/a/a/b;

    .line 3327
    iget-object v4, p0, Lkik/arcane/chat/vm/profile/ax;->s:Lkik/arcane/chat/vm/dz;

    new-instance v5, Lkik/arcane/chat/vm/profile/gridvm/k;

    iget-object v6, p0, Lkik/arcane/chat/vm/profile/ax;->t:Lrx/subjects/a;

    invoke-direct {v5, v0, v6}, Lkik/arcane/chat/vm/profile/gridvm/k;-><init>(Lcom/kik/core/domain/a/a/b;Lrx/d;)V

    invoke-virtual {v4, v5}, Lkik/arcane/chat/vm/dz;->a(Lkik/arcane/chat/vm/ay;)V

    goto :goto_0

    .line 3330
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/core/domain/a/a/b;

    .line 3331
    iget-object v3, p0, Lkik/arcane/chat/vm/profile/ax;->s:Lkik/arcane/chat/vm/dz;

    new-instance v4, Lkik/arcane/chat/vm/profile/gridvm/k;

    iget-object v5, p0, Lkik/arcane/chat/vm/profile/ax;->t:Lrx/subjects/a;

    invoke-direct {v4, v0, v5}, Lkik/arcane/chat/vm/profile/gridvm/k;-><init>(Lcom/kik/core/domain/a/a/b;Lrx/d;)V

    invoke-virtual {v3, v4}, Lkik/arcane/chat/vm/dz;->a(Lkik/arcane/chat/vm/ay;)V

    goto :goto_1

    .line 3334
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/core/domain/a/a/b;

    .line 3335
    iget-object v2, p0, Lkik/arcane/chat/vm/profile/ax;->s:Lkik/arcane/chat/vm/dz;

    new-instance v3, Lkik/arcane/chat/vm/profile/gridvm/k;

    iget-object v4, p0, Lkik/arcane/chat/vm/profile/ax;->t:Lrx/subjects/a;

    invoke-direct {v3, v0, v4}, Lkik/arcane/chat/vm/profile/gridvm/k;-><init>(Lcom/kik/core/domain/a/a/b;Lrx/d;)V

    invoke-virtual {v2, v3}, Lkik/arcane/chat/vm/dz;->a(Lkik/arcane/chat/vm/ay;)V

    goto :goto_2

    .line 144
    :cond_4
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/a;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/arcane/chat/vm/profile/ax;->a(Lcom/kik/core/network/xmpp/jid/a;)V

    .line 145
    return-void
.end method


# virtual methods
.method public final G()Lkik/arcane/chat/vm/chats/profile/ds;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/ax;->u:Lkik/arcane/chat/vm/chats/profile/ds;

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
    .line 342
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
    .line 348
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
    .line 283
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/ax;->t:Lrx/subjects/a;

    invoke-static {}, Lkik/arcane/chat/vm/profile/ba;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->e(Lrx/functions/g;)Lrx/d;

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
    .line 360
    const/4 v0, 0x0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

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
    .line 366
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/arcane/chat/vm/bd;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 110
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/arcane/chat/vm/profile/ax;)V

    .line 111
    invoke-super {p0, p1, p2}, Lkik/arcane/chat/vm/profile/b;->a(Lcom/kik/components/CoreComponent;Lkik/arcane/chat/vm/bd;)V

    .line 113
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/ax;->s:Lkik/arcane/chat/vm/dz;

    invoke-virtual {p0, v0, p1}, Lkik/arcane/chat/vm/profile/ax;->a(Lkik/arcane/chat/vm/bu;Lcom/kik/components/CoreComponent;)Lkik/arcane/chat/vm/bu;

    .line 1371
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/ax;->n:Lkik/core/interfaces/b;

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

    iget-object v0, p0, Lkik/arcane/chat/vm/profile/ax;->n:Lkik/core/interfaces/b;

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
    const/4 v0, 0x1

    .line 115
    :goto_0
    if-eqz v0, :cond_1

    .line 116
    new-instance v0, Lkik/arcane/chat/vm/chats/profile/br;

    invoke-virtual {p0}, Lkik/arcane/chat/vm/profile/ax;->p()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lkik/arcane/chat/vm/chats/profile/br;-><init>(Lcom/kik/core/network/xmpp/jid/a;Z)V

    iput-object v0, p0, Lkik/arcane/chat/vm/profile/ax;->u:Lkik/arcane/chat/vm/chats/profile/ds;

    .line 117
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/ax;->u:Lkik/arcane/chat/vm/chats/profile/ds;

    invoke-virtual {p0, v0, p1}, Lkik/arcane/chat/vm/profile/ax;->a(Lkik/arcane/chat/vm/bu;Lcom/kik/components/CoreComponent;)Lkik/arcane/chat/vm/bu;

    .line 120
    :cond_1
    invoke-direct {p0}, Lkik/arcane/chat/vm/profile/ax;->J()V

    .line 121
    return-void

    :cond_2
    move v0, v1

    .line 1371
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
    .line 260
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
    .line 196
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/ax;->t:Lrx/subjects/a;

    invoke-static {p0}, Lkik/arcane/chat/vm/profile/bh;->a(Lkik/arcane/chat/vm/profile/ax;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    const v1, 0x7f090213

    .line 199
    invoke-virtual {p0, v1}, Lkik/arcane/chat/vm/profile/ax;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->c(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    .line 196
    return-object v0
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 266
    invoke-virtual {p0}, Lkik/arcane/chat/vm/profile/ax;->ag_()Lrx/f/b;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/chat/vm/profile/ax;->t:Lrx/subjects/a;

    invoke-virtual {v1}, Lrx/subjects/a;->g()Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/arcane/chat/vm/profile/az;->a(Lkik/arcane/chat/vm/profile/ax;)Lrx/functions/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    .line 278
    return-void
.end method

.method protected final k()V
    .locals 0

    .prologue
    .line 355
    return-void
.end method

.method public final o()Lkik/arcane/chat/vm/IListViewModel;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/ax;->s:Lkik/arcane/chat/vm/dz;

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
    .line 217
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/ax;->t:Lrx/subjects/a;

    invoke-static {p0}, Lkik/arcane/chat/vm/profile/bi;->a(Lkik/arcane/chat/vm/profile/ax;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->d(Lrx/functions/g;)Lrx/d;

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
    .line 242
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/ax;->t:Lrx/subjects/a;

    invoke-static {}, Lkik/arcane/chat/vm/profile/bj;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lrx/d;
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
    .line 254
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/ax;->t:Lrx/subjects/a;

    invoke-static {}, Lkik/arcane/chat/vm/profile/bk;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic w()Lkik/arcane/chat/vm/chats/profile/do;
    .locals 1

    .prologue
    .line 53
    .line 2211
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/ax;->u:Lkik/arcane/chat/vm/chats/profile/ds;

    .line 53
    return-object v0
.end method
