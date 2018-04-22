.class final Lkik/android/chat/vm/profile/profileactionvm/ai$a$1;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/vm/profile/profileactionvm/ai$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<",
        "Lkik/core/net/outgoing/MuteConversationRequest;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/vm/profile/profileactionvm/ai$a;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/profile/profileactionvm/ai$a;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lkik/android/chat/vm/profile/profileactionvm/ai$a$1;->a:Lkik/android/chat/vm/profile/profileactionvm/ai$a;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lkik/android/chat/vm/profile/profileactionvm/ai$a$1;->a:Lkik/android/chat/vm/profile/profileactionvm/ai$a;

    const-string v1, "Muted"

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/profile/profileactionvm/ai$a;->a(Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lkik/android/chat/vm/profile/profileactionvm/ai$a$1;->a:Lkik/android/chat/vm/profile/profileactionvm/ai$a;

    invoke-virtual {v0}, Lkik/android/chat/vm/profile/profileactionvm/ai$a;->n()Lrx/functions/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lrx/functions/b;->call(Ljava/lang/Object;)V

    .line 155
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lkik/android/chat/vm/profile/profileactionvm/ai$a$1;->a:Lkik/android/chat/vm/profile/profileactionvm/ai$a;

    invoke-static {v0}, Lkik/android/chat/vm/profile/profileactionvm/ai$a;->a(Lkik/android/chat/vm/profile/profileactionvm/ai$a;)Lkik/android/chat/vm/bd;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/bd;->g()V

    .line 161
    return-void
.end method
