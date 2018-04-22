.class final synthetic Lkik/core/manager/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/core/manager/n;

.field private final b:Lkik/core/manager/n$a;


# direct methods
.method private constructor <init>(Lkik/core/manager/n;Lkik/core/manager/n$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/manager/p;->a:Lkik/core/manager/n;

    iput-object p2, p0, Lkik/core/manager/p;->b:Lkik/core/manager/n$a;

    return-void
.end method

.method public static a(Lkik/core/manager/n;Lkik/core/manager/n$a;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/core/manager/p;

    invoke-direct {v0, p0, p1}, Lkik/core/manager/p;-><init>(Lkik/core/manager/n;Lkik/core/manager/n$a;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkik/core/manager/p;->a:Lkik/core/manager/n;

    iget-object v1, p0, Lkik/core/manager/p;->b:Lkik/core/manager/n$a;

    invoke-static {v0, v1}, Lkik/core/manager/n;->a(Lkik/core/manager/n;Lkik/core/manager/n$a;)V

    return-void
.end method
