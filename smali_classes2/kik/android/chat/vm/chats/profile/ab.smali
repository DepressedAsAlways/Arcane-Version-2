.class final synthetic Lkik/android/chat/vm/chats/profile/ab;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# static fields
.field private static final a:Lkik/android/chat/vm/chats/profile/ab;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/android/chat/vm/chats/profile/ab;

    invoke-direct {v0}, Lkik/android/chat/vm/chats/profile/ab;-><init>()V

    sput-object v0, Lkik/android/chat/vm/chats/profile/ab;->a:Lkik/android/chat/vm/chats/profile/ab;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/functions/g;
    .locals 1

    sget-object v0, Lkik/android/chat/vm/chats/profile/ab;->a:Lkik/android/chat/vm/chats/profile/ab;

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 0
    check-cast p1, Lkik/core/chat/profile/e;

    .line 1055
    iget-object v0, p1, Lkik/core/chat/profile/e;->b:Lkik/core/chat/profile/a;

    .line 0
    return-object v0
.end method
