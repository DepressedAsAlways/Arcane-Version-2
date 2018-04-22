.class final synthetic Lkik/android/chat/vm/messaging/fm;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/android/chat/vm/messaging/fe;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/messaging/fe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/messaging/fm;->a:Lkik/android/chat/vm/messaging/fe;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/messaging/fe;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/messaging/fm;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/messaging/fm;-><init>(Lkik/android/chat/vm/messaging/fe;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/messaging/fm;->a:Lkik/android/chat/vm/messaging/fe;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lkik/android/chat/vm/messaging/fe;->a(Lkik/android/chat/vm/messaging/fe;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
