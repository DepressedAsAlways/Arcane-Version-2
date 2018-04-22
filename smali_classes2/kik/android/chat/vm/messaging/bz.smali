.class final synthetic Lkik/android/chat/vm/messaging/bz;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/android/chat/vm/messaging/bx;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/messaging/bx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/messaging/bz;->a:Lkik/android/chat/vm/messaging/bx;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/messaging/bx;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/messaging/bz;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/messaging/bz;-><init>(Lkik/android/chat/vm/messaging/bx;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/messaging/bz;->a:Lkik/android/chat/vm/messaging/bx;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lkik/android/chat/vm/messaging/bx;->a(Lkik/android/chat/vm/messaging/bx;Ljava/lang/String;)Lrx/d;

    move-result-object v0

    return-object v0
.end method
