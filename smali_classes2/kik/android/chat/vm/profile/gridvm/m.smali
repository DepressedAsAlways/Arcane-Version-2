.class final synthetic Lkik/android/chat/vm/profile/gridvm/m;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/android/chat/vm/profile/gridvm/k;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/profile/gridvm/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/profile/gridvm/m;->a:Lkik/android/chat/vm/profile/gridvm/k;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/profile/gridvm/k;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/profile/gridvm/m;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/profile/gridvm/m;-><init>(Lkik/android/chat/vm/profile/gridvm/k;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/profile/gridvm/m;->a:Lkik/android/chat/vm/profile/gridvm/k;

    check-cast p1, Lcom/kik/core/domain/a/a/a;

    invoke-static {v0, p1}, Lkik/android/chat/vm/profile/gridvm/k;->a(Lkik/android/chat/vm/profile/gridvm/k;Lcom/kik/core/domain/a/a/a;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
