.class final synthetic Lkik/android/chat/vm/chats/profile/ap;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/android/chat/vm/chats/profile/an;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/chats/profile/an;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/ap;->a:Lkik/android/chat/vm/chats/profile/an;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/chats/profile/an;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/chats/profile/ap;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/chats/profile/ap;-><init>(Lkik/android/chat/vm/chats/profile/an;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/ap;->a:Lkik/android/chat/vm/chats/profile/an;

    check-cast p1, Lkik/core/chat/profile/am;

    invoke-static {v0, p1}, Lkik/android/chat/vm/chats/profile/an;->b(Lkik/android/chat/vm/chats/profile/an;Lkik/core/chat/profile/am;)Lkik/core/chat/profile/am;

    move-result-object v0

    return-object v0
.end method
