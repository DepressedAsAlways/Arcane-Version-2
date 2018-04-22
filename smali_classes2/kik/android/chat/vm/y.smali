.class final synthetic Lkik/android/chat/vm/y;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/a;


# instance fields
.field private final a:Lkik/android/chat/vm/u;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/y;->a:Lkik/android/chat/vm/u;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/u;)Lrx/functions/a;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/y;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/y;-><init>(Lkik/android/chat/vm/u;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/y;->a:Lkik/android/chat/vm/u;

    invoke-static {v0}, Lkik/android/chat/vm/u;->c(Lkik/android/chat/vm/u;)V

    return-void
.end method
