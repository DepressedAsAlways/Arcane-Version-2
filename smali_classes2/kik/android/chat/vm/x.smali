.class final synthetic Lkik/android/chat/vm/x;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/android/chat/vm/u;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/x;->a:Lkik/android/chat/vm/u;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/u;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/x;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/x;-><init>(Lkik/android/chat/vm/u;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/x;->a:Lkik/android/chat/vm/u;

    check-cast p1, Lkik/core/chat/profile/EmojiStatus;

    invoke-static {v0, p1}, Lkik/android/chat/vm/u;->a(Lkik/android/chat/vm/u;Lkik/core/chat/profile/EmojiStatus;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
