.class final synthetic Lkik/android/chat/fragment/fa;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/chat/fragment/ProfileEditBioDialogFragment;


# direct methods
.method private constructor <init>(Lkik/android/chat/fragment/ProfileEditBioDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/fragment/fa;->a:Lkik/android/chat/fragment/ProfileEditBioDialogFragment;

    return-void
.end method

.method public static a(Lkik/android/chat/fragment/ProfileEditBioDialogFragment;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/fa;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/fa;-><init>(Lkik/android/chat/fragment/ProfileEditBioDialogFragment;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/fragment/fa;->a:Lkik/android/chat/fragment/ProfileEditBioDialogFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->a(Lkik/android/chat/fragment/ProfileEditBioDialogFragment;Ljava/lang/Boolean;)V

    return-void
.end method
