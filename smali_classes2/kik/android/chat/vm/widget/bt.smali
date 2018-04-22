.class final synthetic Lkik/android/chat/vm/widget/bt;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/a;


# instance fields
.field private final a:Lkik/android/chat/vm/widget/bq;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/widget/bq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/widget/bt;->a:Lkik/android/chat/vm/widget/bq;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/widget/bq;)Lrx/functions/a;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/widget/bt;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/widget/bt;-><init>(Lkik/android/chat/vm/widget/bq;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/widget/bt;->a:Lkik/android/chat/vm/widget/bq;

    invoke-static {v0}, Lkik/android/chat/vm/widget/bq;->a(Lkik/android/chat/vm/widget/bq;)V

    return-void
.end method
