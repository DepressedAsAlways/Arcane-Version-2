.class final synthetic Lkik/android/widget/cj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/widget/MessageRecyclerView$b;

.field private final b:I


# direct methods
.method private constructor <init>(Lkik/android/widget/MessageRecyclerView$b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/widget/cj;->a:Lkik/android/widget/MessageRecyclerView$b;

    iput p2, p0, Lkik/android/widget/cj;->b:I

    return-void
.end method

.method public static a(Lkik/android/widget/MessageRecyclerView$b;I)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/widget/cj;

    invoke-direct {v0, p0, p1}, Lkik/android/widget/cj;-><init>(Lkik/android/widget/MessageRecyclerView$b;I)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkik/android/widget/cj;->a:Lkik/android/widget/MessageRecyclerView$b;

    iget v1, p0, Lkik/android/widget/cj;->b:I

    invoke-static {v0, v1}, Lkik/android/widget/MessageRecyclerView$b;->a(Lkik/android/widget/MessageRecyclerView$b;I)V

    return-void
.end method
