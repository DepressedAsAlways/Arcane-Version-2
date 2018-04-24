.class final synthetic Lkik/arcane/chat/fragment/fj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lkik/arcane/chat/fragment/ProfileEditBioDialogFragment$2;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/fragment/ProfileEditBioDialogFragment$2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/fragment/fj;->a:Lkik/arcane/chat/fragment/ProfileEditBioDialogFragment$2;

    return-void
.end method

.method public static a(Lkik/arcane/chat/fragment/ProfileEditBioDialogFragment$2;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lkik/arcane/chat/fragment/fj;

    invoke-direct {v0, p0}, Lkik/arcane/chat/fragment/fj;-><init>(Lkik/arcane/chat/fragment/ProfileEditBioDialogFragment$2;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lkik/arcane/chat/fragment/fj;->a:Lkik/arcane/chat/fragment/ProfileEditBioDialogFragment$2;

    .line 1157
    iget-object v1, v0, Lkik/arcane/chat/fragment/ProfileEditBioDialogFragment$2;->a:Lkik/arcane/chat/fragment/ProfileEditBioDialogFragment;

    invoke-static {v1}, Lkik/arcane/chat/fragment/ProfileEditBioDialogFragment;->e(Lkik/arcane/chat/fragment/ProfileEditBioDialogFragment;)V

    .line 1158
    iget-object v0, v0, Lkik/arcane/chat/fragment/ProfileEditBioDialogFragment$2;->a:Lkik/arcane/chat/fragment/ProfileEditBioDialogFragment;

    invoke-virtual {v0}, Lkik/arcane/chat/fragment/ProfileEditBioDialogFragment;->dismiss()V

    .line 0
    return-void
.end method
