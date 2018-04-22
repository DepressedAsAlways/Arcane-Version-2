.class final synthetic Lkik/core/manager/aa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/core/manager/z;


# direct methods
.method private constructor <init>(Lkik/core/manager/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/manager/aa;->a:Lkik/core/manager/z;

    return-void
.end method

.method public static a(Lkik/core/manager/z;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/core/manager/aa;

    invoke-direct {v0, p0}, Lkik/core/manager/aa;-><init>(Lkik/core/manager/z;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkik/core/manager/aa;->a:Lkik/core/manager/z;

    invoke-static {v0}, Lkik/core/manager/z;->a(Lkik/core/manager/z;)V

    return-void
.end method
