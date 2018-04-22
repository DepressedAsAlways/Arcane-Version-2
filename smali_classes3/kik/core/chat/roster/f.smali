.class final synthetic Lkik/core/chat/roster/f;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/core/chat/roster/a;


# direct methods
.method private constructor <init>(Lkik/core/chat/roster/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/chat/roster/f;->a:Lkik/core/chat/roster/a;

    return-void
.end method

.method public static a(Lkik/core/chat/roster/a;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/core/chat/roster/f;

    invoke-direct {v0, p0}, Lkik/core/chat/roster/f;-><init>(Lkik/core/chat/roster/a;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/google/common/base/Optional;

    invoke-static {p1}, Lkik/core/chat/roster/a;->a(Lcom/google/common/base/Optional;)Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method
