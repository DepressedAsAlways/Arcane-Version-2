.class final synthetic Lkik/android/chat/vm/cp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/chat/vm/cc;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/cc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/cp;->a:Lkik/android/chat/vm/cc;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/cc;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/cp;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/cp;-><init>(Lkik/android/chat/vm/cc;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/cp;->a:Lkik/android/chat/vm/cc;

    invoke-static {v0}, Lkik/android/chat/vm/cc;->b(Lkik/android/chat/vm/cc;)V

    return-void
.end method
