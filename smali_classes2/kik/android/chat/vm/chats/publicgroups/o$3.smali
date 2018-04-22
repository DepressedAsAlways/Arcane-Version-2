.class final Lkik/android/chat/vm/chats/publicgroups/o$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/chats/publicgroups/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/vm/chats/publicgroups/o;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/vm/chats/publicgroups/o;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/chats/publicgroups/o;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lkik/android/chat/vm/chats/publicgroups/o$3;->a:Lkik/android/chat/vm/chats/publicgroups/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/o$3;->a:Lkik/android/chat/vm/chats/publicgroups/o;

    invoke-static {v0}, Lkik/android/chat/vm/chats/publicgroups/o;->e(Lkik/android/chat/vm/chats/publicgroups/o;)V

    .line 126
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/o$3;->a:Lkik/android/chat/vm/chats/publicgroups/o;

    iget-object v1, p0, Lkik/android/chat/vm/chats/publicgroups/o$3;->a:Lkik/android/chat/vm/chats/publicgroups/o;

    invoke-static {v1}, Lkik/android/chat/vm/chats/publicgroups/o;->f(Lkik/android/chat/vm/chats/publicgroups/o;)Lkik/android/sdkutils/concurrent/g;

    move-result-object v1

    invoke-interface {v1}, Lkik/android/sdkutils/concurrent/g;->b()Lcom/kik/events/Promise;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/android/chat/vm/chats/publicgroups/o;->a(Lkik/android/chat/vm/chats/publicgroups/o;Lcom/kik/events/Promise;)V

    .line 127
    return-void
.end method
