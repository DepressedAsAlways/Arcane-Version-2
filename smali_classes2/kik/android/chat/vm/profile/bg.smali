.class final synthetic Lkik/android/chat/vm/profile/bg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/chat/vm/profile/ax;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/profile/ax;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/profile/bg;->a:Lkik/android/chat/vm/profile/ax;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/profile/ax;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/profile/bg;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/profile/bg;-><init>(Lkik/android/chat/vm/profile/ax;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/profile/bg;->a:Lkik/android/chat/vm/profile/ax;

    invoke-static {v0}, Lkik/android/chat/vm/profile/ax;->d(Lkik/android/chat/vm/profile/ax;)V

    return-void
.end method
