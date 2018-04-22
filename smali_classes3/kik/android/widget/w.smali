.class final synthetic Lkik/android/widget/w;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lkik/android/widget/ContactSearchView;

.field private final b:Lkik/android/widget/ContactSearchView$a;


# direct methods
.method private constructor <init>(Lkik/android/widget/ContactSearchView;Lkik/android/widget/ContactSearchView$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/widget/w;->a:Lkik/android/widget/ContactSearchView;

    iput-object p2, p0, Lkik/android/widget/w;->b:Lkik/android/widget/ContactSearchView$a;

    return-void
.end method

.method public static a(Lkik/android/widget/ContactSearchView;Lkik/android/widget/ContactSearchView$a;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lkik/android/widget/w;

    invoke-direct {v0, p0, p1}, Lkik/android/widget/w;-><init>(Lkik/android/widget/ContactSearchView;Lkik/android/widget/ContactSearchView$a;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lkik/android/widget/w;->a:Lkik/android/widget/ContactSearchView;

    iget-object v1, p0, Lkik/android/widget/w;->b:Lkik/android/widget/ContactSearchView$a;

    invoke-static {v0, v1}, Lkik/android/widget/ContactSearchView;->a(Lkik/android/widget/ContactSearchView;Lkik/android/widget/ContactSearchView$a;)V

    return-void
.end method
