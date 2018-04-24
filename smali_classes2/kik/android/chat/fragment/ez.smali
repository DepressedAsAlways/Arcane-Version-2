.class final synthetic Lkik/arcane/chat/fragment/ez;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field private final a:Lkik/arcane/chat/fragment/ProfileEditBioDialogFragment;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/fragment/ProfileEditBioDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/fragment/ez;->a:Lkik/arcane/chat/fragment/ProfileEditBioDialogFragment;

    return-void
.end method

.method public static a(Lkik/arcane/chat/fragment/ProfileEditBioDialogFragment;)Landroid/content/DialogInterface$OnKeyListener;
    .locals 1

    new-instance v0, Lkik/arcane/chat/fragment/ez;

    invoke-direct {v0, p0}, Lkik/arcane/chat/fragment/ez;-><init>(Lkik/arcane/chat/fragment/ProfileEditBioDialogFragment;)V

    return-object v0
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lkik/arcane/chat/fragment/ez;->a:Lkik/arcane/chat/fragment/ProfileEditBioDialogFragment;

    invoke-static {v0, p2, p3}, Lkik/arcane/chat/fragment/ProfileEditBioDialogFragment;->a(Lkik/arcane/chat/fragment/ProfileEditBioDialogFragment;ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
