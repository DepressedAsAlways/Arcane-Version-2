.class final synthetic Lkik/android/chat/vm/profile/gridvm/d;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/chat/vm/profile/gridvm/b;

.field private final b:Lcom/kik/core/domain/a/a/c;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/profile/gridvm/b;Lcom/kik/core/domain/a/a/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/profile/gridvm/d;->a:Lkik/android/chat/vm/profile/gridvm/b;

    iput-object p2, p0, Lkik/android/chat/vm/profile/gridvm/d;->b:Lcom/kik/core/domain/a/a/c;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/profile/gridvm/b;Lcom/kik/core/domain/a/a/c;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/profile/gridvm/d;

    invoke-direct {v0, p0, p1}, Lkik/android/chat/vm/profile/gridvm/d;-><init>(Lkik/android/chat/vm/profile/gridvm/b;Lcom/kik/core/domain/a/a/c;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lkik/android/chat/vm/profile/gridvm/d;->a:Lkik/android/chat/vm/profile/gridvm/b;

    iget-object v1, p0, Lkik/android/chat/vm/profile/gridvm/d;->b:Lcom/kik/core/domain/a/a/c;

    check-cast p1, Ljava/util/Set;

    invoke-static {v0, v1, p1}, Lkik/android/chat/vm/profile/gridvm/b;->b(Lkik/android/chat/vm/profile/gridvm/b;Lcom/kik/core/domain/a/a/c;Ljava/util/Set;)V

    return-void
.end method
