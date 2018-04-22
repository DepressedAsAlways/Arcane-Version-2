.class final synthetic Lkik/android/widget/r;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lkik/android/widget/CirclePopupMenuImageView;


# direct methods
.method private constructor <init>(Lkik/android/widget/CirclePopupMenuImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/widget/r;->a:Lkik/android/widget/CirclePopupMenuImageView;

    return-void
.end method

.method public static a(Lkik/android/widget/CirclePopupMenuImageView;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lkik/android/widget/r;

    invoke-direct {v0, p0}, Lkik/android/widget/r;-><init>(Lkik/android/widget/CirclePopupMenuImageView;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lkik/android/widget/r;->a:Lkik/android/widget/CirclePopupMenuImageView;

    invoke-static {v0}, Lkik/android/widget/CirclePopupMenuImageView;->a(Lkik/android/widget/CirclePopupMenuImageView;)V

    return-void
.end method
