.class final synthetic Lkik/android/chat/vm/chats/f;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/chat/vm/chats/e;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/chats/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/chats/f;->a:Lkik/android/chat/vm/chats/e;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/chats/e;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/chats/f;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/chats/f;-><init>(Lkik/android/chat/vm/chats/e;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/chats/f;->a:Lkik/android/chat/vm/chats/e;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lkik/android/chat/vm/chats/e;->a(Lkik/android/chat/vm/chats/e;Ljava/util/List;)V

    return-void
.end method
