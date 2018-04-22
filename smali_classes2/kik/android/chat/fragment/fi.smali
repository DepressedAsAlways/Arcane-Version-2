.class final synthetic Lkik/android/chat/fragment/fi;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lkik/android/chat/fragment/ProfileEditBioDialogFragment$2;


# direct methods
.method private constructor <init>(Lkik/android/chat/fragment/ProfileEditBioDialogFragment$2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/fragment/fi;->a:Lkik/android/chat/fragment/ProfileEditBioDialogFragment$2;

    return-void
.end method

.method public static a(Lkik/android/chat/fragment/ProfileEditBioDialogFragment$2;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/fi;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/fi;-><init>(Lkik/android/chat/fragment/ProfileEditBioDialogFragment$2;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lkik/android/chat/fragment/fi;->a:Lkik/android/chat/fragment/ProfileEditBioDialogFragment$2;

    .line 1155
    iget-object v0, v0, Lkik/android/chat/fragment/ProfileEditBioDialogFragment$2;->a:Lkik/android/chat/fragment/ProfileEditBioDialogFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->f(Lkik/android/chat/fragment/ProfileEditBioDialogFragment;)V

    .line 0
    return-void
.end method
