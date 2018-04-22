.class final synthetic Lkik/android/chat/vm/profile/profileactionvm/i;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/chat/vm/profile/profileactionvm/g;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/profile/profileactionvm/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/profile/profileactionvm/i;->a:Lkik/android/chat/vm/profile/profileactionvm/g;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/profile/profileactionvm/g;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/profile/profileactionvm/i;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/profile/profileactionvm/i;-><init>(Lkik/android/chat/vm/profile/profileactionvm/g;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/profile/profileactionvm/i;->a:Lkik/android/chat/vm/profile/profileactionvm/g;

    check-cast p1, Lkik/android/chat/vm/dk;

    invoke-static {v0, p1}, Lkik/android/chat/vm/profile/profileactionvm/g;->a(Lkik/android/chat/vm/profile/profileactionvm/g;Lkik/android/chat/vm/dk;)V

    return-void
.end method
