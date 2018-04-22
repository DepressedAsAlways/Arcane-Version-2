.class final synthetic Lkik/android/chat/vm/profile/profileactionvm/ag;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/a;


# instance fields
.field private final a:Lkik/android/chat/vm/profile/profileactionvm/ae;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/profile/profileactionvm/ae;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/profile/profileactionvm/ag;->a:Lkik/android/chat/vm/profile/profileactionvm/ae;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/profile/profileactionvm/ae;)Lrx/functions/a;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/profile/profileactionvm/ag;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/profile/profileactionvm/ag;-><init>(Lkik/android/chat/vm/profile/profileactionvm/ae;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/profile/profileactionvm/ag;->a:Lkik/android/chat/vm/profile/profileactionvm/ae;

    invoke-static {v0}, Lkik/android/chat/vm/profile/profileactionvm/ae;->c(Lkik/android/chat/vm/profile/profileactionvm/ae;)V

    return-void
.end method
