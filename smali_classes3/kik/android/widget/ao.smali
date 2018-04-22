.class final synthetic Lkik/android/widget/ao;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/a;


# instance fields
.field private final a:Lkik/android/widget/ExpandingTextView;


# direct methods
.method private constructor <init>(Lkik/android/widget/ExpandingTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/widget/ao;->a:Lkik/android/widget/ExpandingTextView;

    return-void
.end method

.method public static a(Lkik/android/widget/ExpandingTextView;)Lrx/functions/a;
    .locals 1

    new-instance v0, Lkik/android/widget/ao;

    invoke-direct {v0, p0}, Lkik/android/widget/ao;-><init>(Lkik/android/widget/ExpandingTextView;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lkik/android/widget/ao;->a:Lkik/android/widget/ExpandingTextView;

    invoke-static {v0}, Lkik/android/widget/ExpandingTextView;->b(Lkik/android/widget/ExpandingTextView;)V

    return-void
.end method
