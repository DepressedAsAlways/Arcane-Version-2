.class public Lkik/android/chat/vm/profile/profileactionvm/ai$d;
.super Lkik/android/chat/vm/profile/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/vm/profile/profileactionvm/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field b:Lkik/core/interfaces/IConversation;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final c:Lcom/kik/core/network/xmpp/jid/a;

.field private d:Lrx/d;
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
    .line 295
    invoke-direct {p0}, Lkik/android/chat/vm/profile/a;-><init>()V

    .line 296
    iput-object p1, p0, Lkik/android/chat/vm/profile/profileactionvm/ai$d;->c:Lcom/kik/core/network/xmpp/jid/a;

    .line 297
    iput-object p2, p0, Lkik/android/chat/vm/profile/profileactionvm/ai$d;->d:Lrx/d;

    .line 298
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/profileactionvm/ai$d;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 318
    iget-object v0, p0, Lkik/android/chat/vm/profile/profileactionvm/ai$d;->b:Lkik/core/interfaces/IConversation;

    .line 2344
    iget-object v1, p0, Lkik/android/chat/vm/profile/profileactionvm/ai$d;->c:Lcom/kik/core/network/xmpp/jid/a;

    .line 318
    invoke-virtual {v1}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/IConversation;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v0

    .line 320
    invoke-virtual {v0}, Lkik/core/datatypes/f;->s()J

    move-result-wide v0

    .line 322
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 328
    :pswitch_0
    invoke-static {}, Lkik/core/util/v;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 329
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 330
    invoke-static {}, Lkik/android/chat/vm/profile/profileactionvm/ai;->a()Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 331
    const v1, 0x7f0905e9

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lkik/android/chat/vm/profile/profileactionvm/ai$d;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 324
    :pswitch_1
    const-string v0, ""

    goto :goto_0

    .line 326
    :pswitch_2
    const v0, 0x7f0905e5

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/profileactionvm/ai$d;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 322
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bd;)V
    .locals 0

    .prologue
    .line 303
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/profile/profileactionvm/ai$d;)V

    .line 304
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/profile/a;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bd;)V

    .line 305
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 339
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/profileactionvm/ai$d;->H_()Lkik/android/chat/vm/bd;

    move-result-object v0

    .line 1344
    iget-object v1, p0, Lkik/android/chat/vm/profile/profileactionvm/ai$d;->c:Lcom/kik/core/network/xmpp/jid/a;

    .line 339
    invoke-interface {v0, v1}, Lkik/android/chat/vm/bd;->a(Lcom/kik/core/network/xmpp/jid/a;)V

    .line 340
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
    .line 310
    const v0, 0x7f090431

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/profileactionvm/ai$d;->a(I)Ljava/lang/String;

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
    .line 316
    iget-object v0, p0, Lkik/android/chat/vm/profile/profileactionvm/ai$d;->d:Lrx/d;

    invoke-static {p0}, Lkik/android/chat/vm/profile/profileactionvm/as;->a(Lkik/android/chat/vm/profile/profileactionvm/ai$d;)Lrx/functions/g;

    move-result-object v1

    .line 317
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    .line 316
    return-object v0
.end method
