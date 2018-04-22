.class final synthetic Lkik/android/widget/dp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# instance fields
.field private final a:Lkik/android/widget/dn;

.field private final b:Lkik/android/chat/vm/ay;


# direct methods
.method private constructor <init>(Lkik/android/widget/dn;Lkik/android/chat/vm/ay;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/widget/dp;->a:Lkik/android/widget/dn;

    iput-object p2, p0, Lkik/android/widget/dp;->b:Lkik/android/chat/vm/ay;

    return-void
.end method

.method public static a(Lkik/android/widget/dn;Lkik/android/chat/vm/ay;)Landroid/view/View$OnCreateContextMenuListener;
    .locals 1

    new-instance v0, Lkik/android/widget/dp;

    invoke-direct {v0, p0, p1}, Lkik/android/widget/dp;-><init>(Lkik/android/widget/dn;Lkik/android/chat/vm/ay;)V

    return-object v0
.end method


# virtual methods
.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 2

    iget-object v0, p0, Lkik/android/widget/dp;->a:Lkik/android/widget/dn;

    iget-object v1, p0, Lkik/android/widget/dp;->b:Lkik/android/chat/vm/ay;

    invoke-static {v0, v1}, Lkik/android/widget/dn;->a(Lkik/android/widget/dn;Lkik/android/chat/vm/ay;)V

    return-void
.end method
