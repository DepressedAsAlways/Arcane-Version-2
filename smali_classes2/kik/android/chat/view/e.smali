.class final synthetic Lkik/android/chat/view/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/chat/view/AnimatingSearchBarLayout$2;


# direct methods
.method private constructor <init>(Lkik/android/chat/view/AnimatingSearchBarLayout$2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/view/e;->a:Lkik/android/chat/view/AnimatingSearchBarLayout$2;

    return-void
.end method

.method public static a(Lkik/android/chat/view/AnimatingSearchBarLayout$2;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/chat/view/e;

    invoke-direct {v0, p0}, Lkik/android/chat/view/e;-><init>(Lkik/android/chat/view/AnimatingSearchBarLayout$2;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lkik/android/chat/view/e;->a:Lkik/android/chat/view/AnimatingSearchBarLayout$2;

    .line 1180
    iget-object v1, v0, Lkik/android/chat/view/AnimatingSearchBarLayout$2;->a:Lkik/android/chat/view/AnimatingSearchBarLayout;

    invoke-virtual {v1}, Lkik/android/chat/view/AnimatingSearchBarLayout;->c()V

    .line 1181
    iget-object v1, v0, Lkik/android/chat/view/AnimatingSearchBarLayout$2;->a:Lkik/android/chat/view/AnimatingSearchBarLayout;

    invoke-static {v1}, Lkik/android/chat/view/AnimatingSearchBarLayout;->e(Lkik/android/chat/view/AnimatingSearchBarLayout;)V

    .line 1182
    iget-object v1, v0, Lkik/android/chat/view/AnimatingSearchBarLayout$2;->a:Lkik/android/chat/view/AnimatingSearchBarLayout;

    invoke-static {v1}, Lkik/android/chat/view/AnimatingSearchBarLayout;->c(Lkik/android/chat/view/AnimatingSearchBarLayout;)Lkik/android/chat/view/TransitionableSearchBarViewImpl;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Lkik/android/chat/view/TransitionableSearchBarViewImpl;->a(Ljava/lang/String;)V

    .line 1183
    iget-object v0, v0, Lkik/android/chat/view/AnimatingSearchBarLayout$2;->a:Lkik/android/chat/view/AnimatingSearchBarLayout;

    invoke-static {v0}, Lkik/android/chat/view/AnimatingSearchBarLayout;->c(Lkik/android/chat/view/AnimatingSearchBarLayout;)Lkik/android/chat/view/TransitionableSearchBarViewImpl;

    move-result-object v0

    .line 1203
    iget-object v0, v0, Lkik/android/chat/view/SearchBarViewImpl;->_searchField:Lkik/android/widget/RobotoEditText;

    .line 1183
    invoke-virtual {v0}, Lkik/android/widget/RobotoEditText;->requestFocus()Z

    .line 0
    return-void
.end method
