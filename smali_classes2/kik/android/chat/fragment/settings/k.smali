.class final synthetic Lkik/android/chat/fragment/settings/k;
.super Ljava/lang/Object;

# interfaces
.implements Lkik/android/chat/view/ValidateableInputView$a;


# instance fields
.field private final a:Lkik/android/chat/fragment/settings/EditPasswordFragment;


# direct methods
.method private constructor <init>(Lkik/android/chat/fragment/settings/EditPasswordFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/fragment/settings/k;->a:Lkik/android/chat/fragment/settings/EditPasswordFragment;

    return-void
.end method

.method public static a(Lkik/android/chat/fragment/settings/EditPasswordFragment;)Lkik/android/chat/view/ValidateableInputView$a;
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/settings/k;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/settings/k;-><init>(Lkik/android/chat/fragment/settings/EditPasswordFragment;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/android/chat/fragment/settings/k;->a:Lkik/android/chat/fragment/settings/EditPasswordFragment;

    invoke-static {v0, p1}, Lkik/android/chat/fragment/settings/EditPasswordFragment;->c(Lkik/android/chat/fragment/settings/EditPasswordFragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
