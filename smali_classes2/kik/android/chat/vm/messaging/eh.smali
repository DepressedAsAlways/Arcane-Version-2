.class final synthetic Lkik/android/chat/vm/messaging/eh;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/core/datatypes/l;


# direct methods
.method private constructor <init>(Lkik/core/datatypes/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/messaging/eh;->a:Lkik/core/datatypes/l;

    return-void
.end method

.method public static a(Lkik/core/datatypes/l;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/messaging/eh;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/messaging/eh;-><init>(Lkik/core/datatypes/l;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lkik/android/chat/vm/messaging/eh;->a:Lkik/core/datatypes/l;

    .line 1660
    invoke-virtual {v0}, Lkik/core/datatypes/l;->u()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 0
    return-object v0
.end method
