.class final synthetic Lkik/core/e/y;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/f;


# instance fields
.field private final a:Lkik/core/e/w;


# direct methods
.method private constructor <init>(Lkik/core/e/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/e/y;->a:Lkik/core/e/w;

    return-void
.end method

.method public static a(Lkik/core/e/w;)Lrx/functions/f;
    .locals 1

    new-instance v0, Lkik/core/e/y;

    invoke-direct {v0, p0}, Lkik/core/e/y;-><init>(Lkik/core/e/w;)V

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/core/e/y;->a:Lkik/core/e/w;

    invoke-static {v0}, Lkik/core/e/w;->a(Lkik/core/e/w;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
