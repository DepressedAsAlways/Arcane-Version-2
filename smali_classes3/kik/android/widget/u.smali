.class final synthetic Lkik/android/widget/u;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field private final a:Lkik/android/chat/vm/cy;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/cy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/widget/u;->a:Lkik/android/chat/vm/cy;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/cy;)Landroid/widget/PopupMenu$OnMenuItemClickListener;
    .locals 1

    new-instance v0, Lkik/android/widget/u;

    invoke-direct {v0, p0}, Lkik/android/widget/u;-><init>(Lkik/android/chat/vm/cy;)V

    return-object v0
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lkik/android/widget/u;->a:Lkik/android/chat/vm/cy;

    invoke-static {v0, p1}, Lkik/android/widget/CirclePopupMenuImageView;->a(Lkik/android/chat/vm/cy;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
