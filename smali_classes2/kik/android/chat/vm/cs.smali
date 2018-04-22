.class final synthetic Lkik/android/chat/vm/cs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/chat/vm/cc;

.field private final b:Lkik/android/chat/vm/bj;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/cc;Lkik/android/chat/vm/bj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/cs;->a:Lkik/android/chat/vm/cc;

    iput-object p2, p0, Lkik/android/chat/vm/cs;->b:Lkik/android/chat/vm/bj;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/cc;Lkik/android/chat/vm/bj;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/cs;

    invoke-direct {v0, p0, p1}, Lkik/android/chat/vm/cs;-><init>(Lkik/android/chat/vm/cc;Lkik/android/chat/vm/bj;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkik/android/chat/vm/cs;->a:Lkik/android/chat/vm/cc;

    iget-object v1, p0, Lkik/android/chat/vm/cs;->b:Lkik/android/chat/vm/bj;

    invoke-static {v0, v1}, Lkik/android/chat/vm/cc;->a(Lkik/android/chat/vm/cc;Lkik/android/chat/vm/bj;)V

    return-void
.end method
