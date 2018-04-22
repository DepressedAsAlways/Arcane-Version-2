.class final synthetic Lkik/android/chat/vm/messaging/ed;
.super Ljava/lang/Object;

# interfaces
.implements Lkik/android/chat/vm/bf;


# instance fields
.field private final a:Lkik/android/chat/vm/messaging/du;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/messaging/du;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/messaging/ed;->a:Lkik/android/chat/vm/messaging/du;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/messaging/du;)Lkik/android/chat/vm/bf;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/messaging/ed;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/messaging/ed;-><init>(Lkik/android/chat/vm/messaging/du;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lkik/android/chat/vm/bf$a;)V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/messaging/ed;->a:Lkik/android/chat/vm/messaging/du;

    invoke-static {v0, p1}, Lkik/android/chat/vm/messaging/du;->a(Lkik/android/chat/vm/messaging/du;Lkik/android/chat/vm/bf$a;)V

    return-void
.end method
