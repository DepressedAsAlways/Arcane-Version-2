.class final synthetic Lkik/core/e/o;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/f;


# instance fields
.field private final a:Lkik/core/e/h;


# direct methods
.method private constructor <init>(Lkik/core/e/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/e/o;->a:Lkik/core/e/h;

    return-void
.end method

.method public static a(Lkik/core/e/h;)Lrx/functions/f;
    .locals 1

    new-instance v0, Lkik/core/e/o;

    invoke-direct {v0, p0}, Lkik/core/e/o;-><init>(Lkik/core/e/h;)V

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/core/e/o;->a:Lkik/core/e/h;

    invoke-static {v0}, Lkik/core/e/h;->e(Lkik/core/e/h;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
