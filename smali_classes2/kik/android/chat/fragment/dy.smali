.class final synthetic Lkik/android/chat/fragment/dy;
.super Ljava/lang/Object;

# interfaces
.implements Lkik/android/chat/view/ValidateableInputView$b;


# instance fields
.field private final a:Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;


# direct methods
.method private constructor <init>(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/fragment/dy;->a:Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;

    return-void
.end method

.method public static a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)Lkik/android/chat/view/ValidateableInputView$b;
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/dy;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/dy;-><init>(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Lrx/d;
    .locals 1

    iget-object v0, p0, Lkik/android/chat/fragment/dy;->a:Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;

    invoke-static {v0, p1}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->c(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;Ljava/lang/CharSequence;)Lrx/d;

    move-result-object v0

    return-object v0
.end method
