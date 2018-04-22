.class public Lkik/android/chat/vm/profile/profileactionvm/ai$a;
.super Lkik/android/chat/vm/profile/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/vm/profile/profileactionvm/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field b:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lkik/core/interfaces/IConversation;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private d:I

.field private final e:Lcom/kik/core/network/xmpp/jid/a;

.field private f:Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kik/core/network/xmpp/jid/a;Lrx/d;)V
    .locals 0
    .param p1    # Lcom/kik/core/network/xmpp/jid/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/core/network/xmpp/jid/a;",
            "Lrx/d",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0}, Lkik/android/chat/vm/profile/i;-><init>()V

    .line 55
    iput-object p1, p0, Lkik/android/chat/vm/profile/profileactionvm/ai$a;->e:Lcom/kik/core/network/xmpp/jid/a;

    .line 56
    iput-object p2, p0, Lkik/android/chat/vm/profile/profileactionvm/ai$a;->f:Lrx/d;

    .line 57
    return-void
.end method

.method static synthetic a(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 2

    .prologue
    .line 105
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 106
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 109
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/profileactionvm/ai$a;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 82
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lkik/android/chat/vm/profile/profileactionvm/ai$a;->d:I

    .line 83
    iget-object v0, p0, Lkik/android/chat/vm/profile/profileactionvm/ai$a;->c:Lkik/core/interfaces/IConversation;

    .line 5061
    iget-object v1, p0, Lkik/android/chat/vm/profile/profileactionvm/ai$a;->e:Lcom/kik/core/network/xmpp/jid/a;

    .line 83
    invoke-virtual {v1}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/IConversation;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v0

    .line 84
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 90
    :pswitch_0
    invoke-virtual {v0}, Lkik/core/datatypes/f;->s()J

    move-result-wide v0

    .line 91
    invoke-static {}, Lkik/core/util/v;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 92
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 93
    invoke-static {}, Lkik/android/chat/vm/profile/profileactionvm/ai;->a()Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 94
    const v1, 0x7f090237

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lkik/android/chat/vm/profile/profileactionvm/ai$a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 86
    :pswitch_1
    const-string v0, ""

    goto :goto_0

    .line 88
    :pswitch_2
    const v0, 0x7f090234

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/profileactionvm/ai$a;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 84
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/profileactionvm/ai$a;)Lkik/android/chat/vm/bd;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/profileactionvm/ai$a;->H_()Lkik/android/chat/vm/bd;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/profileactionvm/ai$a;Ljava/lang/String;Lcom/kik/events/k;)V
    .locals 2

    .prologue
    .line 188
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/profileactionvm/ai$a;->H_()Lkik/android/chat/vm/bd;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/bd;->f()V

    .line 189
    iget-object v0, p0, Lkik/android/chat/vm/profile/profileactionvm/ai$a;->c:Lkik/core/interfaces/IConversation;

    const/4 v1, 0x3

    invoke-interface {v0, p1, v1}, Lkik/core/interfaces/IConversation;->a(Ljava/lang/String;I)Lcom/kik/events/Promise;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 190
    return-void
.end method

.method static synthetic b(Lkik/android/chat/vm/profile/profileactionvm/ai$a;Ljava/lang/String;Lcom/kik/events/k;)V
    .locals 2

    .prologue
    .line 179
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/profileactionvm/ai$a;->H_()Lkik/android/chat/vm/bd;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/bd;->f()V

    .line 180
    iget-object v0, p0, Lkik/android/chat/vm/profile/profileactionvm/ai$a;->c:Lkik/core/interfaces/IConversation;

    const/4 v1, 0x2

    invoke-interface {v0, p1, v1}, Lkik/core/interfaces/IConversation;->a(Ljava/lang/String;I)Lcom/kik/events/Promise;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 181
    return-void
.end method

.method static synthetic c(Lkik/android/chat/vm/profile/profileactionvm/ai$a;Ljava/lang/String;Lcom/kik/events/k;)V
    .locals 2

    .prologue
    .line 173
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/profileactionvm/ai$a;->H_()Lkik/android/chat/vm/bd;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/bd;->f()V

    .line 174
    iget-object v0, p0, Lkik/android/chat/vm/profile/profileactionvm/ai$a;->c:Lkik/core/interfaces/IConversation;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lkik/core/interfaces/IConversation;->a(Ljava/lang/String;I)Lcom/kik/events/Promise;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 175
    return-void
.end method

.method static synthetic d(Lkik/android/chat/vm/profile/profileactionvm/ai$a;Ljava/lang/String;Lcom/kik/events/k;)V
    .locals 2

    .prologue
    .line 167
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/profileactionvm/ai$a;->H_()Lkik/android/chat/vm/bd;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/bd;->f()V

    .line 168
    iget-object v0, p0, Lkik/android/chat/vm/profile/profileactionvm/ai$a;->c:Lkik/core/interfaces/IConversation;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lkik/core/interfaces/IConversation;->a(Ljava/lang/String;I)Lcom/kik/events/Promise;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 169
    return-void
.end method


# virtual methods
.method public a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bd;)V
    .locals 0

    .prologue
    .line 67
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/profile/profileactionvm/ai$a;)V

    .line 68
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/profile/i;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bd;)V

    .line 69
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 213
    return-void
.end method

.method public final d()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 128
    iget-object v0, p0, Lkik/android/chat/vm/profile/profileactionvm/ai$a;->c:Lkik/core/interfaces/IConversation;

    .line 2061
    iget-object v3, p0, Lkik/android/chat/vm/profile/profileactionvm/ai$a;->e:Lcom/kik/core/network/xmpp/jid/a;

    .line 128
    invoke-virtual {v3}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lkik/core/interfaces/IConversation;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v0

    .line 3061
    iget-object v3, p0, Lkik/android/chat/vm/profile/profileactionvm/ai$a;->e:Lcom/kik/core/network/xmpp/jid/a;

    .line 130
    invoke-virtual {v3}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v3

    .line 131
    invoke-virtual {v0}, Lkik/core/datatypes/f;->q()Z

    move-result v0

    .line 133
    iget-object v4, p0, Lkik/android/chat/vm/profile/profileactionvm/ai$a;->b:Lcom/kik/android/Mixpanel;

    const-string v5, "Chat Info Mute Tapped"

    invoke-virtual {v4, v5}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v4

    const-string v5, "Is Muted"

    invoke-virtual {v4, v5, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 134
    if-eqz v0, :cond_0

    .line 135
    const-string v0, "Unmuted"

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/profileactionvm/ai$a;->a(Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lkik/android/chat/vm/profile/profileactionvm/ai$a;->c:Lkik/core/interfaces/IConversation;

    invoke-interface {v0, v3}, Lkik/core/interfaces/IConversation;->d(Ljava/lang/String;)Lcom/kik/events/Promise;

    .line 137
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/profileactionvm/ai$a;->n()Lrx/functions/b;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lrx/functions/b;->call(Ljava/lang/Object;)V

    .line 142
    :goto_0
    return-void

    .line 4061
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/profile/profileactionvm/ai$a;->e:Lcom/kik/core/network/xmpp/jid/a;

    .line 3146
    invoke-virtual {v0}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3148
    new-instance v4, Lkik/android/chat/vm/profile/profileactionvm/ai$a$1;

    invoke-direct {v4, p0}, Lkik/android/chat/vm/profile/profileactionvm/ai$a$1;-><init>(Lkik/android/chat/vm/profile/profileactionvm/ai$a;)V

    .line 3163
    new-instance v0, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v0}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    const v5, 0x7f0906b0

    .line 3164
    invoke-virtual {p0, v5}, Lkik/android/chat/vm/profile/profileactionvm/ai$a;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v5

    const v0, 0x7f0906bf

    .line 3165
    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/profileactionvm/ai$a;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v3, v4}, Lkik/android/chat/vm/profile/profileactionvm/al;->a(Lkik/android/chat/vm/profile/profileactionvm/ai$a;Ljava/lang/String;Lcom/kik/events/k;)Ljava/lang/Runnable;

    move-result-object v7

    iget v0, p0, Lkik/android/chat/vm/profile/profileactionvm/ai$a;->d:I

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {v5, v6, v7, v0}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v5

    const v0, 0x7f0906bd

    .line 3171
    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/profileactionvm/ai$a;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v3, v4}, Lkik/android/chat/vm/profile/profileactionvm/am;->a(Lkik/android/chat/vm/profile/profileactionvm/ai$a;Ljava/lang/String;Lcom/kik/events/k;)Ljava/lang/Runnable;

    move-result-object v7

    iget v0, p0, Lkik/android/chat/vm/profile/profileactionvm/ai$a;->d:I

    if-ne v0, v1, :cond_4

    move v0, v1

    :goto_2
    invoke-virtual {v5, v6, v7, v0}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v5

    const v0, 0x7f0906be

    .line 3177
    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/profileactionvm/ai$a;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v3, v4}, Lkik/android/chat/vm/profile/profileactionvm/an;->a(Lkik/android/chat/vm/profile/profileactionvm/ai$a;Ljava/lang/String;Lcom/kik/events/k;)Ljava/lang/Runnable;

    move-result-object v7

    iget v0, p0, Lkik/android/chat/vm/profile/profileactionvm/ai$a;->d:I

    const/4 v8, 0x2

    if-ne v0, v8, :cond_5

    move v0, v1

    :goto_3
    invoke-virtual {v5, v6, v7, v0}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 3184
    invoke-static {}, Lkik/android/util/DeviceUtils;->f()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 3185
    const-string v5, "Off for 30 seconds"

    invoke-static {p0, v3, v4}, Lkik/android/chat/vm/profile/profileactionvm/ao;->a(Lkik/android/chat/vm/profile/profileactionvm/ai$a;Ljava/lang/String;Lcom/kik/events/k;)Ljava/lang/Runnable;

    move-result-object v3

    iget v4, p0, Lkik/android/chat/vm/profile/profileactionvm/ai$a;->d:I

    const/4 v6, 0x3

    if-ne v4, v6, :cond_1

    move v2, v1

    .line 3186
    :cond_1
    invoke-virtual {v0, v5, v3, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 3194
    :cond_2
    sget-object v2, Lkik/android/chat/vm/DialogViewModel$DialogStyle;->SINGLE_SELECT_RADIO:Lkik/android/chat/vm/DialogViewModel$DialogStyle;

    .line 3195
    invoke-virtual {v0, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Lkik/android/chat/vm/DialogViewModel$DialogStyle;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    const v2, 0x7f09027d

    .line 3196
    invoke-virtual {p0, v2}, Lkik/android/chat/vm/profile/profileactionvm/ai$a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lkik/android/chat/vm/profile/profileactionvm/ap;->a()Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    const v2, 0x7f0903d7

    .line 3197
    invoke-virtual {p0, v2}, Lkik/android/chat/vm/profile/profileactionvm/ai$a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lkik/android/chat/vm/profile/profileactionvm/aq;->a()Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 3198
    invoke-virtual {v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 3199
    invoke-virtual {v0}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object v0

    .line 3201
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/profileactionvm/ai$a;->H_()Lkik/android/chat/vm/bd;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/android/chat/vm/bd;->a(Lkik/android/chat/vm/DialogViewModel;)V

    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 3165
    goto :goto_1

    :cond_4
    move v0, v2

    .line 3171
    goto :goto_2

    :cond_5
    move v0, v2

    .line 3177
    goto :goto_3
.end method

.method public final e()Lrx/d;
    .locals 3
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
    const/4 v1, 0x0

    .line 117
    iget-object v0, p0, Lkik/android/chat/vm/profile/profileactionvm/ai$a;->c:Lkik/core/interfaces/IConversation;

    .line 1061
    iget-object v2, p0, Lkik/android/chat/vm/profile/profileactionvm/ai$a;->e:Lcom/kik/core/network/xmpp/jid/a;

    .line 117
    invoke-virtual {v2}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lkik/core/interfaces/IConversation;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    invoke-virtual {v0}, Lkik/core/datatypes/f;->q()Z

    move-result v0

    .line 122
    :goto_0
    invoke-super {p0}, Lkik/android/chat/vm/profile/i;->e()Lrx/d;

    move-result-object v2

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lrx/d;->c(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final g()Lrx/d;
    .locals 2
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
    .line 103
    iget-object v0, p0, Lkik/android/chat/vm/profile/profileactionvm/ai$a;->f:Lrx/d;

    invoke-static {}, Lkik/android/chat/vm/profile/profileactionvm/ak;->a()Lrx/functions/g;

    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lrx/d;->f()Lrx/d;

    move-result-object v0

    .line 103
    return-object v0
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
    .line 74
    const v0, 0x7f090431

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/profileactionvm/ai$a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lrx/d;
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
    .line 80
    iget-object v0, p0, Lkik/android/chat/vm/profile/profileactionvm/ai$a;->f:Lrx/d;

    invoke-static {p0}, Lkik/android/chat/vm/profile/profileactionvm/aj;->a(Lkik/android/chat/vm/profile/profileactionvm/ai$a;)Lrx/functions/g;

    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lrx/d;->f()Lrx/d;

    move-result-object v0

    .line 80
    return-object v0
.end method

.method protected final o()Lcom/kik/core/network/xmpp/jid/a;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lkik/android/chat/vm/profile/profileactionvm/ai$a;->e:Lcom/kik/core/network/xmpp/jid/a;

    return-object v0
.end method
