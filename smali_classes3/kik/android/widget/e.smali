.class final synthetic Lkik/android/widget/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/widget/AutoScrollingRecyclerView;

.field private final b:Z

.field private final c:I


# direct methods
.method private constructor <init>(Lkik/android/widget/AutoScrollingRecyclerView;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/widget/e;->a:Lkik/android/widget/AutoScrollingRecyclerView;

    iput-boolean p2, p0, Lkik/android/widget/e;->b:Z

    iput p3, p0, Lkik/android/widget/e;->c:I

    return-void
.end method

.method public static a(Lkik/android/widget/AutoScrollingRecyclerView;ZI)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/widget/e;

    invoke-direct {v0, p0, p1, p2}, Lkik/android/widget/e;-><init>(Lkik/android/widget/AutoScrollingRecyclerView;ZI)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lkik/android/widget/e;->a:Lkik/android/widget/AutoScrollingRecyclerView;

    iget-boolean v1, p0, Lkik/android/widget/e;->b:Z

    iget v2, p0, Lkik/android/widget/e;->c:I

    invoke-static {v0, v1, v2}, Lkik/android/widget/AutoScrollingRecyclerView;->a(Lkik/android/widget/AutoScrollingRecyclerView;ZI)V

    return-void
.end method
