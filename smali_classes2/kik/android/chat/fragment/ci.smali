.class final synthetic Lkik/android/chat/fragment/ci;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private final a:Lkik/android/chat/fragment/KikIqFragmentBase;


# direct methods
.method private constructor <init>(Lkik/android/chat/fragment/KikIqFragmentBase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/fragment/ci;->a:Lkik/android/chat/fragment/KikIqFragmentBase;

    return-void
.end method

.method public static a(Lkik/android/chat/fragment/KikIqFragmentBase;)Landroid/content/DialogInterface$OnCancelListener;
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/ci;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/ci;-><init>(Lkik/android/chat/fragment/KikIqFragmentBase;)V

    return-object v0
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/fragment/ci;->a:Lkik/android/chat/fragment/KikIqFragmentBase;

    invoke-static {v0, p1}, Lkik/android/chat/fragment/KikIqFragmentBase;->lambda$showWaitDialog$0(Lkik/android/chat/fragment/KikIqFragmentBase;Landroid/content/DialogInterface;)V

    return-void
.end method
