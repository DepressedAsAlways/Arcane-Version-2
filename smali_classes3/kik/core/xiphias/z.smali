.class final synthetic Lkik/core/xiphias/z;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/a;


# instance fields
.field private final a:Lkik/core/xiphias/v;

.field private final b:Lkik/core/xiphias/XiphiasRequest;


# direct methods
.method private constructor <init>(Lkik/core/xiphias/v;Lkik/core/xiphias/XiphiasRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/xiphias/z;->a:Lkik/core/xiphias/v;

    iput-object p2, p0, Lkik/core/xiphias/z;->b:Lkik/core/xiphias/XiphiasRequest;

    return-void
.end method

.method public static a(Lkik/core/xiphias/v;Lkik/core/xiphias/XiphiasRequest;)Lrx/functions/a;
    .locals 1

    new-instance v0, Lkik/core/xiphias/z;

    invoke-direct {v0, p0, p1}, Lkik/core/xiphias/z;-><init>(Lkik/core/xiphias/v;Lkik/core/xiphias/XiphiasRequest;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lkik/core/xiphias/z;->a:Lkik/core/xiphias/v;

    iget-object v1, p0, Lkik/core/xiphias/z;->b:Lkik/core/xiphias/XiphiasRequest;

    invoke-static {v0, v1}, Lkik/core/xiphias/v;->a(Lkik/core/xiphias/v;Lkik/core/xiphias/XiphiasRequest;)V

    return-void
.end method
