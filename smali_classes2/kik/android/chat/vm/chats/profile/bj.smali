.class final synthetic Lkik/android/chat/vm/chats/profile/bj;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# static fields
.field private static final a:Lkik/android/chat/vm/chats/profile/bj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/android/chat/vm/chats/profile/bj;

    invoke-direct {v0}, Lkik/android/chat/vm/chats/profile/bj;-><init>()V

    sput-object v0, Lkik/android/chat/vm/chats/profile/bj;->a:Lkik/android/chat/vm/chats/profile/bj;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/functions/g;
    .locals 1

    sget-object v0, Lkik/android/chat/vm/chats/profile/bj;->a:Lkik/android/chat/vm/chats/profile/bj;

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 0
    check-cast p1, Lkik/core/datatypes/aa;

    .line 1103
    iget-object v0, p1, Lkik/core/datatypes/aa;->f:Ljava/lang/String;

    invoke-static {v0}, Lkik/core/util/u;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 0
    return-object v0

    .line 1103
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
