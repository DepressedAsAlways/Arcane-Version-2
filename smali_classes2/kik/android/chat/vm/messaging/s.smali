.class final synthetic Lkik/android/chat/vm/messaging/s;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/h;


# static fields
.field private static final a:Lkik/android/chat/vm/messaging/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/android/chat/vm/messaging/s;

    invoke-direct {v0}, Lkik/android/chat/vm/messaging/s;-><init>()V

    sput-object v0, Lkik/android/chat/vm/messaging/s;->a:Lkik/android/chat/vm/messaging/s;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/functions/h;
    .locals 1

    sget-object v0, Lkik/android/chat/vm/messaging/s;->a:Lkik/android/chat/vm/messaging/s;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lkik/core/datatypes/f;

    .line 1711
    invoke-virtual {p2}, Lkik/core/datatypes/f;->u()Lkik/core/datatypes/e;

    move-result-object v0

    .line 1714
    if-eqz v0, :cond_1

    .line 1715
    invoke-virtual {v0}, Lkik/core/datatypes/e;->e()Z

    move-result v0

    .line 1718
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 0
    return-object v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method
