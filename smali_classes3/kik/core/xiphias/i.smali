.class final synthetic Lkik/core/xiphias/i;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lrx/Emitter;


# direct methods
.method private constructor <init>(Lrx/Emitter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/xiphias/i;->a:Lrx/Emitter;

    return-void
.end method

.method public static a(Lrx/Emitter;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/core/xiphias/i;

    invoke-direct {v0, p0}, Lkik/core/xiphias/i;-><init>(Lrx/Emitter;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/core/xiphias/i;->a:Lrx/Emitter;

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v0, p1}, Lrx/e;->a(Ljava/lang/Throwable;)V

    return-void
.end method
