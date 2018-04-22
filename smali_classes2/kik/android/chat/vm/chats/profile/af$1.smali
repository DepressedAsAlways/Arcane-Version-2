.class final Lkik/android/chat/vm/chats/profile/af$1;
.super Lrx/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/vm/chats/profile/af;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/j",
        "<",
        "Lkik/core/chat/profile/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/vm/chats/profile/af;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/chats/profile/af;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/af$1;->a:Lkik/android/chat/vm/chats/profile/af;

    invoke-direct {p0}, Lrx/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 54
    check-cast p1, Lkik/core/chat/profile/e;

    .line 1070
    iget-object v0, p1, Lkik/core/chat/profile/e;->d:Lkik/core/chat/profile/ai;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lkik/core/chat/profile/e;->d:Lkik/core/chat/profile/ai;

    iget-object v0, v0, Lkik/core/chat/profile/ai;->a:Ljava/util/List;

    invoke-static {v0}, Lkik/core/util/l;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1071
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/af$1;->a:Lkik/android/chat/vm/chats/profile/af;

    invoke-static {v0, p1}, Lkik/android/chat/vm/chats/profile/af;->a(Lkik/android/chat/vm/chats/profile/af;Lkik/core/chat/profile/e;)V

    .line 1075
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/profile/af$1;->unsubscribe()V

    .line 54
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 65
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 59
    return-void
.end method
