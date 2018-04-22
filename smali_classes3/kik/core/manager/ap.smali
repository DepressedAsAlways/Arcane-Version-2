.class final synthetic Lkik/core/manager/ap;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/d$c;


# static fields
.field private static final a:Lkik/core/manager/ap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/core/manager/ap;

    invoke-direct {v0}, Lkik/core/manager/ap;-><init>()V

    sput-object v0, Lkik/core/manager/ap;->a:Lkik/core/manager/ap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/d$c;
    .locals 1

    sget-object v0, Lkik/core/manager/ap;->a:Lkik/core/manager/ap;

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lrx/d;

    invoke-static {p1}, Lkik/core/manager/ao$1;->a(Lrx/d;)Lrx/d;

    move-result-object v0

    return-object v0
.end method
