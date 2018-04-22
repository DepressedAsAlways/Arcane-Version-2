.class public Lkik/android/chat/vm/profile/profileactionvm/f;
.super Lkik/android/chat/vm/profile/a;
.source "SourceFile"


# instance fields
.field private final b:Lcom/kik/core/network/xmpp/jid/a;


# direct methods
.method public constructor <init>(Lcom/kik/core/network/xmpp/jid/a;)V
    .locals 0
    .param p1    # Lcom/kik/core/network/xmpp/jid/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .prologue
    .line 22
    invoke-direct {p0}, Lkik/android/chat/vm/profile/a;-><init>()V

    .line 23
    iput-object p1, p0, Lkik/android/chat/vm/profile/profileactionvm/f;->b:Lcom/kik/core/network/xmpp/jid/a;

    .line 24
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    .prologue
    .line 35
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/profileactionvm/f;->H_()Lkik/android/chat/vm/bd;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/profile/cc;

    iget-object v2, p0, Lkik/android/chat/vm/profile/profileactionvm/f;->b:Lcom/kik/core/network/xmpp/jid/a;

    invoke-direct {v1, v2}, Lkik/android/chat/vm/profile/cc;-><init>(Lcom/kik/core/network/xmpp/jid/a;)V

    invoke-interface {v0, v1}, Lkik/android/chat/vm/bd;->a(Lkik/android/chat/vm/profile/cc;)V

    .line 36
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
    .line 29
    const v0, 0x7f09018b

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/profileactionvm/f;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method
