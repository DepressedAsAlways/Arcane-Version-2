.class final synthetic Lkik/android/chat/vm/widget/ay;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/chat/vm/widget/ax;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/widget/ax;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/widget/ay;->a:Lkik/android/chat/vm/widget/ax;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/widget/ax;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/widget/ay;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/widget/ay;-><init>(Lkik/android/chat/vm/widget/ax;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/widget/ay;->a:Lkik/android/chat/vm/widget/ax;

    check-cast p1, Lcom/kik/android/b/f;

    invoke-static {v0, p1}, Lkik/android/chat/vm/widget/ax;->a(Lkik/android/chat/vm/widget/ax;Lcom/kik/android/b/f;)V

    return-void
.end method
