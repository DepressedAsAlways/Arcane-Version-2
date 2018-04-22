.class final synthetic Lkik/core/chat/roster/g;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/a;


# instance fields
.field private final a:Lkik/core/chat/roster/a;

.field private final b:Ljava/util/List;


# direct methods
.method private constructor <init>(Lkik/core/chat/roster/a;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/chat/roster/g;->a:Lkik/core/chat/roster/a;

    iput-object p2, p0, Lkik/core/chat/roster/g;->b:Ljava/util/List;

    return-void
.end method

.method public static a(Lkik/core/chat/roster/a;Ljava/util/List;)Lrx/functions/a;
    .locals 1

    new-instance v0, Lkik/core/chat/roster/g;

    invoke-direct {v0, p0, p1}, Lkik/core/chat/roster/g;-><init>(Lkik/core/chat/roster/a;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lkik/core/chat/roster/g;->a:Lkik/core/chat/roster/a;

    iget-object v1, p0, Lkik/core/chat/roster/g;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lkik/core/chat/roster/a;->a(Lkik/core/chat/roster/a;Ljava/util/List;)V

    return-void
.end method
