.class final synthetic Lkik/android/chat/vm/messaging/fp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/chat/vm/messaging/fo;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/messaging/fo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/messaging/fp;->a:Lkik/android/chat/vm/messaging/fo;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/messaging/fo;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/messaging/fp;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/messaging/fp;-><init>(Lkik/android/chat/vm/messaging/fo;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/messaging/fp;->a:Lkik/android/chat/vm/messaging/fo;

    invoke-static {v0}, Lkik/android/chat/vm/messaging/fo;->a(Lkik/android/chat/vm/messaging/fo;)V

    return-void
.end method
