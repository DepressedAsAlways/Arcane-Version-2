.class final synthetic Lkik/android/chat/vm/chats/profile/m;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/chat/vm/chats/profile/k;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/chats/profile/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/m;->a:Lkik/android/chat/vm/chats/profile/k;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/chats/profile/k;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/chats/profile/m;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/chats/profile/m;-><init>(Lkik/android/chat/vm/chats/profile/k;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/m;->a:Lkik/android/chat/vm/chats/profile/k;

    check-cast p1, Lcom/kik/core/domain/users/a/c;

    invoke-static {v0, p1}, Lkik/android/chat/vm/chats/profile/k;->a(Lkik/android/chat/vm/chats/profile/k;Lcom/kik/core/domain/users/a/c;)V

    return-void
.end method
