.class final synthetic Lkik/core/util/r;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/core/util/q;


# direct methods
.method private constructor <init>(Lkik/core/util/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/util/r;->a:Lkik/core/util/q;

    return-void
.end method

.method public static a(Lkik/core/util/q;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/core/util/r;

    invoke-direct {v0, p0}, Lkik/core/util/r;-><init>(Lkik/core/util/q;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/core/util/r;->a:Lkik/core/util/q;

    invoke-static {v0}, Lkik/core/util/q;->a(Lkik/core/util/q;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
