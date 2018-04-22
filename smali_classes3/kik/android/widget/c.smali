.class final synthetic Lkik/android/widget/c;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/widget/AutoScrollingRecyclerView;


# direct methods
.method private constructor <init>(Lkik/android/widget/AutoScrollingRecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/widget/c;->a:Lkik/android/widget/AutoScrollingRecyclerView;

    return-void
.end method

.method public static a(Lkik/android/widget/AutoScrollingRecyclerView;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/widget/c;

    invoke-direct {v0, p0}, Lkik/android/widget/c;-><init>(Lkik/android/widget/AutoScrollingRecyclerView;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/android/widget/c;->a:Lkik/android/widget/AutoScrollingRecyclerView;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lkik/android/widget/AutoScrollingRecyclerView;->b(Lkik/android/widget/AutoScrollingRecyclerView;Ljava/lang/Integer;)V

    return-void
.end method
