.class public Lkik/android/chat/vm/profile/profileactionvm/x;
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

.field d:Lkik/core/interfaces/ad;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final e:Lcom/kik/core/network/xmpp/jid/a;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private i:Z


# direct methods
.method public constructor <init>(Lcom/kik/core/network/xmpp/jid/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .param p1    # Lcom/kik/core/network/xmpp/jid/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .prologue
    .line 41
    invoke-direct {p0}, Lkik/android/chat/vm/profile/a;-><init>()V

    .line 42
    iput-object p1, p0, Lkik/android/chat/vm/profile/profileactionvm/x;->e:Lcom/kik/core/network/xmpp/jid/a;

    .line 43
    iput-object p2, p0, Lkik/android/chat/vm/profile/profileactionvm/x;->f:Ljava/lang/String;

    .line 44
    iput-object p3, p0, Lkik/android/chat/vm/profile/profileactionvm/x;->g:Ljava/lang/String;

    .line 45
    iput-object p4, p0, Lkik/android/chat/vm/profile/profileactionvm/x;->h:Ljava/lang/String;

    .line 46
    iput-boolean p5, p0, Lkik/android/chat/vm/profile/profileactionvm/x;->i:Z

    .line 47
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/profileactionvm/x;)V
    .locals 3

    .prologue
    .line 73
    iget-object v0, p0, Lkik/android/chat/vm/profile/profileactionvm/x;->b:Lcom/kik/android/Mixpanel;

    const-string v1, "Group Link Join Success"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 76
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/profileactionvm/x;->H_()Lkik/android/chat/vm/bd;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/bd;->g()V

    .line 77
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/profileactionvm/x;->H_()Lkik/android/chat/vm/bd;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/q;

    iget-object v2, p0, Lkik/android/chat/vm/profile/profileactionvm/x;->e:Lcom/kik/core/network/xmpp/jid/a;

    invoke-virtual {v2}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lkik/android/chat/vm/q;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkik/android/chat/vm/bd;->a(Lkik/android/chat/vm/ag;)V

    .line 78
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/profileactionvm/x;Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    const v2, 0x7f090433

    const v3, 0x7f09027d

    const/4 v4, 0x1

    .line 1090
    const-string v0, "Network"

    .line 1091
    instance-of v1, p1, Lkik/core/net/ServerDialogStanzaException;

    if-eqz v1, :cond_0

    .line 1092
    check-cast p1, Lkik/core/net/ServerDialogStanzaException;

    .line 1093
    invoke-virtual {p1}, Lkik/core/net/ServerDialogStanzaException;->a()Lkik/core/net/outgoing/CustomDialogDescriptor;

    move-result-object v1

    .line 1094
    new-instance v2, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v2}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    .line 1095
    invoke-virtual {v1}, Lkik/core/net/outgoing/CustomDialogDescriptor;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v2

    .line 1096
    invoke-virtual {v1}, Lkik/core/net/outgoing/CustomDialogDescriptor;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v2

    .line 1097
    invoke-virtual {v1}, Lkik/core/net/outgoing/CustomDialogDescriptor;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lkik/android/chat/vm/profile/profileactionvm/aa;->a()Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    .line 1098
    invoke-virtual {v1}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object v1

    .line 1099
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/profileactionvm/x;->H_()Lkik/android/chat/vm/bd;

    move-result-object v2

    invoke-interface {v2, v1}, Lkik/android/chat/vm/bd;->a(Lkik/android/chat/vm/DialogViewModel;)V

    .line 1134
    :goto_0
    iget-object v1, p0, Lkik/android/chat/vm/profile/profileactionvm/x;->b:Lcom/kik/android/Mixpanel;

    const-string v2, "Group Link Join Failed"

    invoke-virtual {v1, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Reason"

    .line 1135
    invoke-virtual {v1, v2, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 1136
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 1137
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 79
    return-void

    .line 1101
    :cond_0
    instance-of v0, p1, Lkik/core/net/StanzaException;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lkik/core/net/StanzaException;

    invoke-virtual {v0}, Lkik/core/net/StanzaException;->b()I

    move-result v0

    const/16 v1, 0x194

    if-ne v0, v1, :cond_1

    .line 1102
    const-string v0, "Full"

    .line 1103
    new-instance v1, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v1}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    .line 1104
    invoke-virtual {p0, v2}, Lkik/android/chat/vm/profile/profileactionvm/x;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    const v2, 0x7f090197

    .line 1105
    invoke-virtual {p0, v2}, Lkik/android/chat/vm/profile/profileactionvm/x;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    .line 1106
    invoke-virtual {p0, v3}, Lkik/android/chat/vm/profile/profileactionvm/x;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lkik/android/chat/vm/profile/profileactionvm/ab;->a()Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    .line 1107
    invoke-virtual {v1, v4}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    .line 1108
    invoke-virtual {v1}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object v1

    .line 1109
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/profileactionvm/x;->H_()Lkik/android/chat/vm/bd;

    move-result-object v2

    invoke-interface {v2, v1}, Lkik/android/chat/vm/bd;->a(Lkik/android/chat/vm/DialogViewModel;)V

    goto :goto_0

    .line 1112
    :cond_1
    instance-of v0, p1, Lkik/core/net/StanzaException;

    if-eqz v0, :cond_2

    check-cast p1, Lkik/core/net/StanzaException;

    invoke-virtual {p1}, Lkik/core/net/StanzaException;->b()I

    move-result v0

    const/16 v1, 0x191

    if-ne v0, v1, :cond_2

    .line 1113
    const-string v0, "Banned"

    .line 1114
    new-instance v1, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v1}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    const v2, 0x7f090195

    .line 1115
    invoke-virtual {p0, v2}, Lkik/android/chat/vm/profile/profileactionvm/x;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    const v2, 0x7f090194

    .line 1116
    invoke-virtual {p0, v2}, Lkik/android/chat/vm/profile/profileactionvm/x;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    .line 1117
    invoke-virtual {p0, v3}, Lkik/android/chat/vm/profile/profileactionvm/x;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lkik/android/chat/vm/profile/profileactionvm/ac;->a()Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    .line 1118
    invoke-virtual {v1, v4}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    .line 1119
    invoke-virtual {v1}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object v1

    .line 1120
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/profileactionvm/x;->H_()Lkik/android/chat/vm/bd;

    move-result-object v2

    invoke-interface {v2, v1}, Lkik/android/chat/vm/bd;->a(Lkik/android/chat/vm/DialogViewModel;)V

    goto/16 :goto_0

    .line 1123
    :cond_2
    const-string v0, "Network"

    .line 1124
    new-instance v1, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v1}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    .line 1125
    invoke-virtual {p0, v2}, Lkik/android/chat/vm/profile/profileactionvm/x;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    const v2, 0x7f0900fd

    .line 1126
    invoke-virtual {p0, v2}, Lkik/android/chat/vm/profile/profileactionvm/x;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    .line 1127
    invoke-virtual {p0, v3}, Lkik/android/chat/vm/profile/profileactionvm/x;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lkik/android/chat/vm/profile/profileactionvm/ad;->a()Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    .line 1128
    invoke-virtual {v1, v4}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    .line 1129
    invoke-virtual {v1}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object v1

    .line 1130
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/profileactionvm/x;->H_()Lkik/android/chat/vm/bd;

    move-result-object v2

    invoke-interface {v2, v1}, Lkik/android/chat/vm/bd;->a(Lkik/android/chat/vm/DialogViewModel;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bd;)V
    .locals 0

    .prologue
    .line 52
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/profile/profileactionvm/x;)V

    .line 53
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/profile/a;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bd;)V

    .line 54
    return-void
.end method

.method public final d()V
    .locals 7

    .prologue
    .line 65
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/profileactionvm/x;->H_()Lkik/android/chat/vm/bd;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/bd;->f()V

    .line 66
    iget-object v0, p0, Lkik/android/chat/vm/profile/profileactionvm/x;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lkik/android/chat/vm/profile/profileactionvm/x;->b:Lcom/kik/android/Mixpanel;

    const-string v1, "Joined Public Group"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 70
    :cond_0
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/profileactionvm/x;->ag_()Lrx/f/b;

    move-result-object v6

    iget-object v0, p0, Lkik/android/chat/vm/profile/profileactionvm/x;->c:Lcom/kik/core/domain/a/b;

    iget-object v1, p0, Lkik/android/chat/vm/profile/profileactionvm/x;->f:Ljava/lang/String;

    iget-object v2, p0, Lkik/android/chat/vm/profile/profileactionvm/x;->g:Ljava/lang/String;

    iget-object v3, p0, Lkik/android/chat/vm/profile/profileactionvm/x;->e:Lcom/kik/core/network/xmpp/jid/a;

    iget-object v4, p0, Lkik/android/chat/vm/profile/profileactionvm/x;->h:Ljava/lang/String;

    const-string v5, "link"

    invoke-interface/range {v0 .. v5}, Lcom/kik/core/domain/a/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/kik/core/network/xmpp/jid/a;Ljava/lang/String;Ljava/lang/String;)Lrx/b;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/profile/profileactionvm/y;->a(Lkik/android/chat/vm/profile/profileactionvm/x;)Lrx/functions/a;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/profile/profileactionvm/z;->a(Lkik/android/chat/vm/profile/profileactionvm/x;)Lrx/functions/b;

    move-result-object v2

    .line 71
    invoke-virtual {v0, v1, v2}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/k;

    move-result-object v0

    .line 70
    invoke-virtual {v6, v0}, Lrx/f/b;->a(Lrx/k;)V

    .line 83
    iget-boolean v0, p0, Lkik/android/chat/vm/profile/profileactionvm/x;->i:Z

    if-eqz v0, :cond_1

    .line 84
    iget-object v0, p0, Lkik/android/chat/vm/profile/profileactionvm/x;->d:Lkik/core/interfaces/ad;

    invoke-static {v0}, Lkik/android/util/bg;->a(Lkik/core/interfaces/ad;)V

    .line 86
    :cond_1
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
    .line 59
    const v0, 0x7f0905bc

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/profileactionvm/x;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method
