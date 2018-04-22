.class final synthetic Lkik/android/chat/vm/profile/profileactionvm/y;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/a;


# instance fields
.field private final a:Lkik/android/chat/vm/profile/profileactionvm/x;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/profile/profileactionvm/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/profile/profileactionvm/y;->a:Lkik/android/chat/vm/profile/profileactionvm/x;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/profile/profileactionvm/x;)Lrx/functions/a;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/profile/profileactionvm/y;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/profile/profileactionvm/y;-><init>(Lkik/android/chat/vm/profile/profileactionvm/x;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/profile/profileactionvm/y;->a:Lkik/android/chat/vm/profile/profileactionvm/x;

    invoke-static {v0}, Lkik/android/chat/vm/profile/profileactionvm/x;->a(Lkik/android/chat/vm/profile/profileactionvm/x;)V

    return-void
.end method
