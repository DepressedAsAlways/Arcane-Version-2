.class final synthetic Lkik/android/chat/vm/profile/ab;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/chat/vm/profile/aa;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/profile/aa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/profile/ab;->a:Lkik/android/chat/vm/profile/aa;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/profile/aa;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/profile/ab;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/profile/ab;-><init>(Lkik/android/chat/vm/profile/aa;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/profile/ab;->a:Lkik/android/chat/vm/profile/aa;

    check-cast p1, Lcom/kik/core/domain/users/a/c;

    invoke-static {v0, p1}, Lkik/android/chat/vm/profile/aa;->c(Lkik/android/chat/vm/profile/aa;Lcom/kik/core/domain/users/a/c;)V

    return-void
.end method
