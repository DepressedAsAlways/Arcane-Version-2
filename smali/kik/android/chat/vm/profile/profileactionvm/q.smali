.class public Lkik/android/chat/vm/profile/profileactionvm/q;
.super Lkik/android/chat/vm/profile/a;
.source "SourceFile"


# instance fields
.field b:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lcom/kik/core/domain/a/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final d:Lcom/kik/core/network/xmpp/jid/a;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kik/core/network/xmpp/jid/a;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/kik/core/network/xmpp/jid/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .prologue
    .line 36
    invoke-direct {p0}, Lkik/android/chat/vm/profile/a;-><init>()V

    .line 37
    iput-object p1, p0, Lkik/android/chat/vm/profile/profileactionvm/q;->d:Lcom/kik/core/network/xmpp/jid/a;

    .line 38
    iput-object p2, p0, Lkik/android/chat/vm/profile/profileactionvm/q;->e:Ljava/lang/String;

    .line 39
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/profileactionvm/q;)V
    .locals 3

    .prologue
    .line 62
    iget-object v0, p0, Lkik/android/chat/vm/profile/profileactionvm/q;->b:Lcom/kik/android/Mixpanel;

    const-string v1, "Group Link Join Success"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 65
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/profileactionvm/q;->H_()Lkik/android/chat/vm/bd;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/bd;->g()V

    .line 66
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/profileactionvm/q;->H_()Lkik/android/chat/vm/bd;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/q;

    iget-object v2, p0, Lkik/android/chat/vm/profile/profileactionvm/q;->d:Lcom/kik/core/network/xmpp/jid/a;

    invoke-virtual {v2}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lkik/android/chat/vm/q;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkik/android/chat/vm/bd;->a(Lkik/android/chat/vm/ag;)V

    .line 67
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/profileactionvm/q;Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    const v2, 0x7f090433

    const v3, 0x7f09027d

    const/4 v4, 0x1

    .line 1075
    const-string v0, "Network"

    .line 1076
    instance-of v1, p1, Lkik/core/net/ServerDialogStanzaException;

    if-eqz v1, :cond_0

    .line 1077
    check-cast p1, Lkik/core/net/ServerDialogStanzaException;

    .line 1078
    invoke-virtual {p1}, Lkik/core/net/ServerDialogStanzaException;->a()Lkik/core/net/outgoing/CustomDialogDescriptor;

    move-result-object v1

    .line 1079
    new-instance v2, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v2}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    .line 1080
    invoke-virtual {v1}, Lkik/core/net/outgoing/CustomDialogDescriptor;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v2

    .line 1081
    invoke-virtual {v1}, Lkik/core/net/outgoing/CustomDialogDescriptor;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v2

    .line 1082
    invoke-virtual {v1}, Lkik/core/net/outgoing/CustomDialogDescriptor;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lkik/android/chat/vm/profile/profileactionvm/t;->a()Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    .line 1083
    invoke-virtual {v1}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object v1

    .line 1084
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/profileactionvm/q;->H_()Lkik/android/chat/vm/bd;

    move-result-object v2

    invoke-interface {v2, v1}, Lkik/android/chat/vm/bd;->a(Lkik/android/chat/vm/DialogViewModel;)V

    .line 1119
    :goto_0
    iget-object v1, p0, Lkik/android/chat/vm/profile/profileactionvm/q;->b:Lcom/kik/android/Mixpanel;

    const-string v2, "Group Link Join Failed"

    invoke-virtual {v1, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Reason"

    .line 1120
    invoke-virtual {v1, v2, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 1121
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 1122
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 68
    return-void

    .line 1086
    :cond_0
    instance-of v0, p1, Lkik/core/net/StanzaException;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lkik/core/net/StanzaException;

    invoke-virtual {v0}, Lkik/core/net/StanzaException;->b()I

    move-result v0

    const/16 v1, 0x194

    if-ne v0, v1, :cond_1

    .line 1087
    const-string v0, "Full"

    .line 1088
    new-instance v1, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v1}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    .line 1089
    invoke-virtual {p0, v2}, Lkik/android/chat/vm/profile/profileactionvm/q;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    const v2, 0x7f090197

    .line 1090
    invoke-virtual {p0, v2}, Lkik/android/chat/vm/profile/profileactionvm/q;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    .line 1091
    invoke-virtual {p0, v3}, Lkik/android/chat/vm/profile/profileactionvm/q;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lkik/android/chat/vm/profile/profileactionvm/u;->a()Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    .line 1092
    invoke-virtual {v1, v4}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    .line 1093
    invoke-virtual {v1}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object v1

    .line 1094
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/profileactionvm/q;->H_()Lkik/android/chat/vm/bd;

    move-result-object v2

    invoke-interface {v2, v1}, Lkik/android/chat/vm/bd;->a(Lkik/android/chat/vm/DialogViewModel;)V

    goto :goto_0

    .line 1097
    :cond_1
    instance-of v0, p1, Lkik/core/net/StanzaException;

    if-eqz v0, :cond_2

    check-cast p1, Lkik/core/net/StanzaException;

    invoke-virtual {p1}, Lkik/core/net/StanzaException;->b()I

    move-result v0

    const/16 v1, 0x191

    if-ne v0, v1, :cond_2

    .line 1098
    const-string v0, "Banned"

    .line 1099
    new-instance v1, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v1}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    const v2, 0x7f090195

    .line 1100
    invoke-virtual {p0, v2}, Lkik/android/chat/vm/profile/profileactionvm/q;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    const v2, 0x7f090194

    .line 1101
    invoke-virtual {p0, v2}, Lkik/android/chat/vm/profile/profileactionvm/q;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    .line 1102
    invoke-virtual {p0, v3}, Lkik/android/chat/vm/profile/profileactionvm/q;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lkik/android/chat/vm/profile/profileactionvm/v;->a()Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    .line 1103
    invoke-virtual {v1, v4}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    .line 1104
    invoke-virtual {v1}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object v1

    .line 1105
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/profileactionvm/q;->H_()Lkik/android/chat/vm/bd;

    move-result-object v2

    invoke-interface {v2, v1}, Lkik/android/chat/vm/bd;->a(Lkik/android/chat/vm/DialogViewModel;)V

    goto/16 :goto_0

    .line 1108
    :cond_2
    const-string v0, "Banned"

    .line 1109
    new-instance v1, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v1}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    .line 1110
    invoke-virtual {p0, v2}, Lkik/android/chat/vm/profile/profileactionvm/q;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    const v2, 0x7f0900fd

    .line 1111
    invoke-virtual {p0, v2}, Lkik/android/chat/vm/profile/profileactionvm/q;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    .line 1112
    invoke-virtual {p0, v3}, Lkik/android/chat/vm/profile/profileactionvm/q;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lkik/android/chat/vm/profile/profileactionvm/w;->a()Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    .line 1113
    invoke-virtual {v1, v4}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    .line 1114
    invoke-virtual {v1}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object v1

    .line 1115
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/profileactionvm/q;->H_()Lkik/android/chat/vm/bd;

    move-result-object v2

    invoke-interface {v2, v1}, Lkik/android/chat/vm/bd;->a(Lkik/android/chat/vm/DialogViewModel;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bd;)V
    .locals 0

    .prologue
    .line 44
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/profile/profileactionvm/q;)V

    .line 45
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/profile/a;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bd;)V

    .line 46
    return-void
.end method

.method public final d()V
    .locals 5

    .prologue
    .line 57
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/profileactionvm/q;->H_()Lkik/android/chat/vm/bd;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/bd;->f()V

    .line 59
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/profileactionvm/q;->ag_()Lrx/f/b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/profile/profileactionvm/q;->c:Lcom/kik/core/domain/a/b;

    iget-object v2, p0, Lkik/android/chat/vm/profile/profileactionvm/q;->e:Ljava/lang/String;

    iget-object v3, p0, Lkik/android/chat/vm/profile/profileactionvm/q;->d:Lcom/kik/core/network/xmpp/jid/a;

    const-string v4, "link"

    invoke-interface {v1, v2, v3, v4}, Lcom/kik/core/domain/a/b;->a(Ljava/lang/String;Lcom/kik/core/network/xmpp/jid/a;Ljava/lang/String;)Lrx/b;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/profile/profileactionvm/r;->a(Lkik/android/chat/vm/profile/profileactionvm/q;)Lrx/functions/a;

    move-result-object v2

    invoke-static {p0}, Lkik/android/chat/vm/profile/profileactionvm/s;->a(Lkik/android/chat/vm/profile/profileactionvm/q;)Lrx/functions/b;

    move-result-object v3

    .line 60
    invoke-virtual {v1, v2, v3}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/k;

    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    .line 71
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
    .line 51
    const v0, 0x7f090204

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/profileactionvm/q;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method
