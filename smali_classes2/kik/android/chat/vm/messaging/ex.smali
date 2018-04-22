.class final synthetic Lkik/android/chat/vm/messaging/ex;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/android/chat/vm/messaging/eu;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/messaging/eu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/messaging/ex;->a:Lkik/android/chat/vm/messaging/eu;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/messaging/eu;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/messaging/ex;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/messaging/ex;-><init>(Lkik/android/chat/vm/messaging/eu;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ex;->a:Lkik/android/chat/vm/messaging/eu;

    check-cast p1, Ljava/lang/Boolean;

    .line 1135
    invoke-virtual {v0}, Lkik/android/chat/vm/messaging/eu;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 0
    return-object v0

    .line 1135
    :cond_0
    const/4 v0, 0x3

    goto :goto_0
.end method
