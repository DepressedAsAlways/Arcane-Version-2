.class final synthetic Lkik/arcane/chat/fragment/fa;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/arcane/chat/fragment/ProfileEditBioDialogFragment;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/fragment/ProfileEditBioDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/fragment/fa;->a:Lkik/arcane/chat/fragment/ProfileEditBioDialogFragment;

    return-void
.end method

.method public static a(Lkik/arcane/chat/fragment/ProfileEditBioDialogFragment;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/arcane/chat/fragment/fa;

    invoke-direct {v0, p0}, Lkik/arcane/chat/fragment/fa;-><init>(Lkik/arcane/chat/fragment/ProfileEditBioDialogFragment;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/arcane/chat/fragment/fa;->a:Lkik/arcane/chat/fragment/ProfileEditBioDialogFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lkik/arcane/chat/fragment/ProfileEditBioDialogFragment;->a(Lkik/arcane/chat/fragment/ProfileEditBioDialogFragment;Ljava/lang/Boolean;)V

    return-void
.end method
