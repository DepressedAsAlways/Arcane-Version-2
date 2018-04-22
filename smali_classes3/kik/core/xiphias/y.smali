.class final synthetic Lkik/core/xiphias/y;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# static fields
.field private static final a:Lkik/core/xiphias/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/core/xiphias/y;

    invoke-direct {v0}, Lkik/core/xiphias/y;-><init>()V

    sput-object v0, Lkik/core/xiphias/y;->a:Lkik/core/xiphias/y;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/functions/g;
    .locals 1

    sget-object v0, Lkik/core/xiphias/y;->a:Lkik/core/xiphias/y;

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkik/core/xiphias/ag;

    invoke-virtual {p1}, Lkik/core/xiphias/ag;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
