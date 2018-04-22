.class final synthetic Lkik/android/chat/vm/messaging/eo;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# static fields
.field private static final a:Lkik/android/chat/vm/messaging/eo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/android/chat/vm/messaging/eo;

    invoke-direct {v0}, Lkik/android/chat/vm/messaging/eo;-><init>()V

    sput-object v0, Lkik/android/chat/vm/messaging/eo;->a:Lkik/android/chat/vm/messaging/eo;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/functions/g;
    .locals 1

    sget-object v0, Lkik/android/chat/vm/messaging/eo;->a:Lkik/android/chat/vm/messaging/eo;

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 0
    check-cast p1, Lkik/core/datatypes/e;

    .line 1254
    const/4 v0, 0x0

    .line 1255
    if-eqz p1, :cond_0

    .line 1256
    invoke-virtual {p1}, Lkik/core/datatypes/e;->e()Z

    move-result v0

    .line 1258
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 0
    return-object v0
.end method
