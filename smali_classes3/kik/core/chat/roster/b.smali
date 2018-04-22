.class final synthetic Lkik/core/chat/roster/b;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/core/chat/roster/a;


# direct methods
.method private constructor <init>(Lkik/core/chat/roster/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/chat/roster/b;->a:Lkik/core/chat/roster/a;

    return-void
.end method

.method public static a(Lkik/core/chat/roster/a;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/core/chat/roster/b;

    invoke-direct {v0, p0}, Lkik/core/chat/roster/b;-><init>(Lkik/core/chat/roster/a;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/core/chat/roster/b;->a:Lkik/core/chat/roster/a;

    check-cast p1, Lcom/kik/core/a/a;

    invoke-static {v0, p1}, Lkik/core/chat/roster/a;->a(Lkik/core/chat/roster/a;Lcom/kik/core/a/a;)V

    return-void
.end method
