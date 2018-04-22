.class final synthetic Lkik/android/chat/fragment/cz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:[Landroid/view/View;


# direct methods
.method private constructor <init>([Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/fragment/cz;->a:[Landroid/view/View;

    return-void
.end method

.method public static a([Landroid/view/View;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/cz;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/cz;-><init>([Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/fragment/cz;->a:[Landroid/view/View;

    invoke-static {v0}, Lkik/android/chat/fragment/KikPreregistrationFragmentBase;->b([Landroid/view/View;)V

    return-void
.end method
