.class final synthetic Lkik/android/chat/vm/profile/gridvm/x;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/chat/vm/profile/gridvm/t;

.field private final b:Lcom/kik/core/domain/users/a/c;

.field private final c:Lcom/kik/core/domain/a/a/c;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/profile/gridvm/t;Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/profile/gridvm/x;->a:Lkik/android/chat/vm/profile/gridvm/t;

    iput-object p2, p0, Lkik/android/chat/vm/profile/gridvm/x;->b:Lcom/kik/core/domain/users/a/c;

    iput-object p3, p0, Lkik/android/chat/vm/profile/gridvm/x;->c:Lcom/kik/core/domain/a/a/c;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/profile/gridvm/t;Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/profile/gridvm/x;

    invoke-direct {v0, p0, p1, p2}, Lkik/android/chat/vm/profile/gridvm/x;-><init>(Lkik/android/chat/vm/profile/gridvm/t;Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lkik/android/chat/vm/profile/gridvm/x;->a:Lkik/android/chat/vm/profile/gridvm/t;

    iget-object v1, p0, Lkik/android/chat/vm/profile/gridvm/x;->b:Lcom/kik/core/domain/users/a/c;

    iget-object v2, p0, Lkik/android/chat/vm/profile/gridvm/x;->c:Lcom/kik/core/domain/a/a/c;

    invoke-static {v0, v1, v2}, Lkik/android/chat/vm/profile/gridvm/t;->a(Lkik/android/chat/vm/profile/gridvm/t;Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)V

    return-void
.end method
