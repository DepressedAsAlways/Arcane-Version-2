.class final synthetic Lkik/android/chat/vm/chats/publicgroups/m;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/j;


# instance fields
.field private final a:Lkik/android/chat/vm/chats/publicgroups/l;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/chats/publicgroups/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/chats/publicgroups/m;->a:Lkik/android/chat/vm/chats/publicgroups/l;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/chats/publicgroups/l;)Lrx/functions/j;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/chats/publicgroups/m;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/chats/publicgroups/m;-><init>(Lkik/android/chat/vm/chats/publicgroups/l;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/m;->a:Lkik/android/chat/vm/chats/publicgroups/l;

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lkik/android/chat/vm/chats/publicgroups/i$a;

    check-cast p3, Ljava/lang/Boolean;

    check-cast p4, Ljava/lang/Boolean;

    invoke-static {v0, p1, p2, p3, p4}, Lkik/android/chat/vm/chats/publicgroups/l;->a(Lkik/android/chat/vm/chats/publicgroups/l;Ljava/lang/Boolean;Lkik/android/chat/vm/chats/publicgroups/i$a;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
