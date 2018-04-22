.class final synthetic Lkik/android/chat/vm/cx;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/chat/vm/cw;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/cw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/cx;->a:Lkik/android/chat/vm/cw;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/cw;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/cx;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/cx;-><init>(Lkik/android/chat/vm/cw;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/cx;->a:Lkik/android/chat/vm/cw;

    invoke-static {v0}, Lkik/android/chat/vm/cw;->a(Lkik/android/chat/vm/cw;)V

    return-void
.end method
