.class final synthetic Lkik/android/chat/vm/profile/profileactionvm/az;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/android/chat/vm/profile/profileactionvm/ay;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/profile/profileactionvm/ay;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/profile/profileactionvm/az;->a:Lkik/android/chat/vm/profile/profileactionvm/ay;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/profile/profileactionvm/ay;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/profile/profileactionvm/az;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/profile/profileactionvm/az;-><init>(Lkik/android/chat/vm/profile/profileactionvm/ay;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/profile/profileactionvm/az;->a:Lkik/android/chat/vm/profile/profileactionvm/ay;

    check-cast p1, Lcom/kik/core/domain/users/a/c;

    invoke-static {v0, p1}, Lkik/android/chat/vm/profile/profileactionvm/ay;->b(Lkik/android/chat/vm/profile/profileactionvm/ay;Lcom/kik/core/domain/users/a/c;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
