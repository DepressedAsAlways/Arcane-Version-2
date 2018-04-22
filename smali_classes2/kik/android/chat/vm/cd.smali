.class final synthetic Lkik/android/chat/vm/cd;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/h$a;


# instance fields
.field private final a:Lkik/android/chat/vm/cc;

.field private final b:Lkik/android/chat/vm/IShareUsernameViewModel;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/cc;Lkik/android/chat/vm/IShareUsernameViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/cd;->a:Lkik/android/chat/vm/cc;

    iput-object p2, p0, Lkik/android/chat/vm/cd;->b:Lkik/android/chat/vm/IShareUsernameViewModel;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/cc;Lkik/android/chat/vm/IShareUsernameViewModel;)Lrx/h$a;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/cd;

    invoke-direct {v0, p0, p1}, Lkik/android/chat/vm/cd;-><init>(Lkik/android/chat/vm/cc;Lkik/android/chat/vm/IShareUsernameViewModel;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lkik/android/chat/vm/cd;->a:Lkik/android/chat/vm/cc;

    iget-object v1, p0, Lkik/android/chat/vm/cd;->b:Lkik/android/chat/vm/IShareUsernameViewModel;

    check-cast p1, Lrx/i;

    invoke-static {v0, v1, p1}, Lkik/android/chat/vm/cc;->a(Lkik/android/chat/vm/cc;Lkik/android/chat/vm/IShareUsernameViewModel;Lrx/i;)V

    return-void
.end method
