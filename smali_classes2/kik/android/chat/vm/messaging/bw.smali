.class final synthetic Lkik/android/chat/vm/messaging/bw;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/h;


# static fields
.field private static final a:Lkik/android/chat/vm/messaging/bw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/android/chat/vm/messaging/bw;

    invoke-direct {v0}, Lkik/android/chat/vm/messaging/bw;-><init>()V

    sput-object v0, Lkik/android/chat/vm/messaging/bw;->a:Lkik/android/chat/vm/messaging/bw;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/functions/h;
    .locals 1

    sget-object v0, Lkik/android/chat/vm/messaging/bw;->a:Lkik/android/chat/vm/messaging/bw;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 0
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lkik/core/datatypes/l;

    .line 1049
    invoke-virtual {p2}, Lkik/core/datatypes/l;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1050
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :cond_0
    return-object p1
.end method
