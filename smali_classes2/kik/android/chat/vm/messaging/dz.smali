.class final synthetic Lkik/android/chat/vm/messaging/dz;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/android/chat/vm/messaging/du;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/messaging/du;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/messaging/dz;->a:Lkik/android/chat/vm/messaging/du;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/messaging/du;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/messaging/dz;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/messaging/dz;-><init>(Lkik/android/chat/vm/messaging/du;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/messaging/dz;->a:Lkik/android/chat/vm/messaging/du;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lkik/android/chat/vm/messaging/du;->b(Lkik/android/chat/vm/messaging/du;Ljava/lang/Integer;)Lkik/core/datatypes/Message;

    move-result-object v0

    return-object v0
.end method
