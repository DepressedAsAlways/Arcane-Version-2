.class final synthetic Lkik/android/chat/vm/dw;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/chat/vm/du;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/du;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/dw;->a:Lkik/android/chat/vm/du;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/du;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/dw;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/dw;-><init>(Lkik/android/chat/vm/du;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/dw;->a:Lkik/android/chat/vm/du;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lkik/android/chat/vm/du;->a(Lkik/android/chat/vm/du;Ljava/lang/Integer;)V

    return-void
.end method
