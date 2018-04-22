.class final synthetic Lkik/core/chat/profile/y;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/core/chat/profile/w;


# direct methods
.method private constructor <init>(Lkik/core/chat/profile/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/chat/profile/y;->a:Lkik/core/chat/profile/w;

    return-void
.end method

.method public static a(Lkik/core/chat/profile/w;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/core/chat/profile/y;

    invoke-direct {v0, p0}, Lkik/core/chat/profile/y;-><init>(Lkik/core/chat/profile/w;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/core/chat/profile/y;->a:Lkik/core/chat/profile/w;

    check-cast p1, Lcom/kik/core/a/a;

    invoke-static {v0, p1}, Lkik/core/chat/profile/w;->a(Lkik/core/chat/profile/w;Lcom/kik/core/a/a;)Lcom/kik/core/a/a;

    move-result-object v0

    return-object v0
.end method
