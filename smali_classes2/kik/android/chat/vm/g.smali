.class final synthetic Lkik/android/chat/vm/g;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/a;


# instance fields
.field private final a:Lkik/android/chat/vm/f;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/f;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/g;->a:Lkik/android/chat/vm/f;

    iput-object p2, p0, Lkik/android/chat/vm/g;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/f;Ljava/lang/String;)Lrx/functions/a;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/g;

    invoke-direct {v0, p0, p1}, Lkik/android/chat/vm/g;-><init>(Lkik/android/chat/vm/f;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lkik/android/chat/vm/g;->a:Lkik/android/chat/vm/f;

    iget-object v1, p0, Lkik/android/chat/vm/g;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkik/android/chat/vm/f;->a(Lkik/android/chat/vm/f;Ljava/lang/String;)V

    return-void
.end method
