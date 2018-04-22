.class final synthetic Lkik/android/chat/vm/chats/profile/be;
.super Ljava/lang/Object;

# interfaces
.implements Lkik/android/chat/vm/aw;


# instance fields
.field private final a:Lkik/android/chat/vm/chats/profile/az;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/chats/profile/az;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/be;->a:Lkik/android/chat/vm/chats/profile/az;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/chats/profile/az;)Lkik/android/chat/vm/aw;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/chats/profile/be;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/chats/profile/be;-><init>(Lkik/android/chat/vm/chats/profile/az;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/be;->a:Lkik/android/chat/vm/chats/profile/az;

    invoke-static {v0}, Lkik/android/chat/vm/chats/profile/az;->a(Lkik/android/chat/vm/chats/profile/az;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
