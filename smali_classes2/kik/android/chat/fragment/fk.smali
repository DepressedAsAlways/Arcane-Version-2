.class final synthetic Lkik/android/chat/fragment/fk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field private final a:Lkik/android/chat/fragment/PublicGroupSearchFragment;


# direct methods
.method private constructor <init>(Lkik/android/chat/fragment/PublicGroupSearchFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/fragment/fk;->a:Lkik/android/chat/fragment/PublicGroupSearchFragment;

    return-void
.end method

.method public static a(Lkik/android/chat/fragment/PublicGroupSearchFragment;)Landroid/widget/TextView$OnEditorActionListener;
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/fk;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/fk;-><init>(Lkik/android/chat/fragment/PublicGroupSearchFragment;)V

    return-object v0
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lkik/android/chat/fragment/fk;->a:Lkik/android/chat/fragment/PublicGroupSearchFragment;

    invoke-static {v0, p1, p2, p3}, Lkik/android/chat/fragment/PublicGroupSearchFragment;->a(Lkik/android/chat/fragment/PublicGroupSearchFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
