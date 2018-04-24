.class final synthetic Lkik/arcane/chat/fragment/fc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lkik/arcane/chat/fragment/ProfileEditBioDialogFragment;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/fragment/ProfileEditBioDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/fragment/fc;->a:Lkik/arcane/chat/fragment/ProfileEditBioDialogFragment;

    return-void
.end method

.method public static a(Lkik/arcane/chat/fragment/ProfileEditBioDialogFragment;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lkik/arcane/chat/fragment/fc;

    invoke-direct {v0, p0}, Lkik/arcane/chat/fragment/fc;-><init>(Lkik/arcane/chat/fragment/ProfileEditBioDialogFragment;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lkik/arcane/chat/fragment/fc;->a:Lkik/arcane/chat/fragment/ProfileEditBioDialogFragment;

    invoke-static {v0}, Lkik/arcane/chat/fragment/ProfileEditBioDialogFragment;->b(Lkik/arcane/chat/fragment/ProfileEditBioDialogFragment;)V

    return-void
.end method
