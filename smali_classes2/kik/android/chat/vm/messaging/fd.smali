.class final synthetic Lkik/android/chat/vm/messaging/fd;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/android/chat/vm/messaging/eu;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/messaging/eu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/messaging/fd;->a:Lkik/android/chat/vm/messaging/eu;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/messaging/eu;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/messaging/fd;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/messaging/fd;-><init>(Lkik/android/chat/vm/messaging/eu;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/messaging/fd;->a:Lkik/android/chat/vm/messaging/eu;

    check-cast p1, Lkik/core/datatypes/Message;

    invoke-static {v0, p1}, Lkik/android/chat/vm/messaging/eu;->a(Lkik/android/chat/vm/messaging/eu;Lkik/core/datatypes/Message;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
