.class final synthetic Lkik/android/chat/vm/chats/profile/dg;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# static fields
.field private static final a:Lkik/android/chat/vm/chats/profile/dg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/android/chat/vm/chats/profile/dg;

    invoke-direct {v0}, Lkik/android/chat/vm/chats/profile/dg;-><init>()V

    sput-object v0, Lkik/android/chat/vm/chats/profile/dg;->a:Lkik/android/chat/vm/chats/profile/dg;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/functions/g;
    .locals 1

    sget-object v0, Lkik/android/chat/vm/chats/profile/dg;->a:Lkik/android/chat/vm/chats/profile/dg;

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 0
    check-cast p1, Lkik/core/chat/profile/a;

    .line 1065
    if-nez p1, :cond_0

    .line 1066
    const-string v0, ""

    :goto_0
    return-object v0

    .line 1068
    :cond_0
    iget-object v0, p1, Lkik/core/chat/profile/a;->a:Ljava/lang/String;

    goto :goto_0
.end method
