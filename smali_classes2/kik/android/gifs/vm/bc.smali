.class final synthetic Lkik/android/gifs/vm/bc;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lrx/subjects/a;


# direct methods
.method private constructor <init>(Lrx/subjects/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/gifs/vm/bc;->a:Lrx/subjects/a;

    return-void
.end method

.method public static a(Lrx/subjects/a;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/gifs/vm/bc;

    invoke-direct {v0, p0}, Lkik/android/gifs/vm/bc;-><init>(Lrx/subjects/a;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/android/gifs/vm/bc;->a:Lrx/subjects/a;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    return-void
.end method
