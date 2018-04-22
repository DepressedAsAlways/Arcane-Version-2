.class final synthetic Lkik/core/manager/c;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/d$c;


# instance fields
.field private final a:Lkik/core/manager/BotSearchNetworkProvider;


# direct methods
.method private constructor <init>(Lkik/core/manager/BotSearchNetworkProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/manager/c;->a:Lkik/core/manager/BotSearchNetworkProvider;

    return-void
.end method

.method public static a(Lkik/core/manager/BotSearchNetworkProvider;)Lrx/d$c;
    .locals 1

    new-instance v0, Lkik/core/manager/c;

    invoke-direct {v0, p0}, Lkik/core/manager/c;-><init>(Lkik/core/manager/BotSearchNetworkProvider;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/core/manager/c;->a:Lkik/core/manager/BotSearchNetworkProvider;

    check-cast p1, Lrx/d;

    invoke-static {v0, p1}, Lkik/core/manager/BotSearchNetworkProvider;->a(Lkik/core/manager/BotSearchNetworkProvider;Lrx/d;)Lrx/d;

    move-result-object v0

    return-object v0
.end method
