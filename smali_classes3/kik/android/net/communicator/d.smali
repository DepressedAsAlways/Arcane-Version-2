.class final synthetic Lkik/android/net/communicator/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/net/communicator/a$a;

.field private final b:Lkik/core/net/challenge/e;


# direct methods
.method private constructor <init>(Lkik/android/net/communicator/a$a;Lkik/core/net/challenge/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/net/communicator/d;->a:Lkik/android/net/communicator/a$a;

    iput-object p2, p0, Lkik/android/net/communicator/d;->b:Lkik/core/net/challenge/e;

    return-void
.end method

.method public static a(Lkik/android/net/communicator/a$a;Lkik/core/net/challenge/e;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/net/communicator/d;

    invoke-direct {v0, p0, p1}, Lkik/android/net/communicator/d;-><init>(Lkik/android/net/communicator/a$a;Lkik/core/net/challenge/e;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkik/android/net/communicator/d;->a:Lkik/android/net/communicator/a$a;

    iget-object v1, p0, Lkik/android/net/communicator/d;->b:Lkik/core/net/challenge/e;

    invoke-static {v0, v1}, Lkik/android/net/communicator/a$a;->a(Lkik/android/net/communicator/a$a;Lkik/core/net/challenge/e;)V

    return-void
.end method
