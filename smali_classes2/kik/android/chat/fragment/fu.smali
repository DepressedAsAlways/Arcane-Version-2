.class final synthetic Lkik/arcane/chat/fragment/fu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lkik/arcane/chat/fragment/SuggestInterestDialogFragment$1;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/fragment/SuggestInterestDialogFragment$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/fragment/fu;->a:Lkik/arcane/chat/fragment/SuggestInterestDialogFragment$1;

    return-void
.end method

.method public static a(Lkik/arcane/chat/fragment/SuggestInterestDialogFragment$1;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lkik/arcane/chat/fragment/fu;

    invoke-direct {v0, p0}, Lkik/arcane/chat/fragment/fu;-><init>(Lkik/arcane/chat/fragment/SuggestInterestDialogFragment$1;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lkik/arcane/chat/fragment/fu;->a:Lkik/arcane/chat/fragment/SuggestInterestDialogFragment$1;

    .line 1102
    iget-object v0, v0, Lkik/arcane/chat/fragment/SuggestInterestDialogFragment$1;->a:Lkik/arcane/chat/fragment/SuggestInterestDialogFragment;

    invoke-virtual {v0}, Lkik/arcane/chat/fragment/SuggestInterestDialogFragment;->dismiss()V

    .line 0
    return-void
.end method
