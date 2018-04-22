.class final synthetic Lkik/android/chat/vm/chats/profile/cg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/chat/vm/chats/profile/bv;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/chats/profile/bv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/cg;->a:Lkik/android/chat/vm/chats/profile/bv;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/chats/profile/bv;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/chats/profile/cg;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/chats/profile/cg;-><init>(Lkik/android/chat/vm/chats/profile/bv;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/cg;->a:Lkik/android/chat/vm/chats/profile/bv;

    invoke-static {v0}, Lkik/android/chat/vm/chats/profile/bv;->e(Lkik/android/chat/vm/chats/profile/bv;)V

    return-void
.end method
