.class final synthetic Lkik/android/chat/vm/messaging/aa;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# static fields
.field private static final a:Lkik/android/chat/vm/messaging/aa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/android/chat/vm/messaging/aa;

    invoke-direct {v0}, Lkik/android/chat/vm/messaging/aa;-><init>()V

    sput-object v0, Lkik/android/chat/vm/messaging/aa;->a:Lkik/android/chat/vm/messaging/aa;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/functions/g;
    .locals 1

    sget-object v0, Lkik/android/chat/vm/messaging/aa;->a:Lkik/android/chat/vm/messaging/aa;

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 0
    check-cast p1, Lkik/android/chat/vm/messaging/IMessageViewModel;

    .line 1893
    if-nez p1, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p1}, Lkik/android/chat/vm/messaging/IMessageViewModel;->N()Lrx/d;

    move-result-object v0

    goto :goto_0
.end method
