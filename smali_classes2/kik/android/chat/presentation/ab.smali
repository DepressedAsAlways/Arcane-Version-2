.class final synthetic Lkik/android/chat/presentation/ab;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/chat/presentation/t;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lkik/android/chat/presentation/t;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/presentation/ab;->a:Lkik/android/chat/presentation/t;

    iput-object p2, p0, Lkik/android/chat/presentation/ab;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Lkik/android/chat/presentation/t;Ljava/lang/String;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/chat/presentation/ab;

    invoke-direct {v0, p0, p1}, Lkik/android/chat/presentation/ab;-><init>(Lkik/android/chat/presentation/t;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lkik/android/chat/presentation/ab;->a:Lkik/android/chat/presentation/t;

    iget-object v1, p0, Lkik/android/chat/presentation/ab;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkik/android/chat/presentation/t;->a(Lkik/android/chat/presentation/t;Ljava/lang/String;)V

    return-void
.end method
