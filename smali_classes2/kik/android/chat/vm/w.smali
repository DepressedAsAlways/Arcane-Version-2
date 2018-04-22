.class final synthetic Lkik/android/chat/vm/w;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/android/chat/vm/u;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/w;->a:Lkik/android/chat/vm/u;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/u;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/w;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/w;-><init>(Lkik/android/chat/vm/u;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/w;->a:Lkik/android/chat/vm/u;

    invoke-static {v0}, Lkik/android/chat/vm/u;->d(Lkik/android/chat/vm/u;)Lkik/core/datatypes/aa;

    move-result-object v0

    return-object v0
.end method
