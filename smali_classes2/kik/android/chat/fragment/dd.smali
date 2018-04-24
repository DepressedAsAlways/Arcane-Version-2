.class final synthetic Lkik/arcane/chat/fragment/dd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lkik/arcane/chat/fragment/KikRadioDialogFragment;

.field private final b:Lkik/arcane/chat/vm/am;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/fragment/KikRadioDialogFragment;Lkik/arcane/chat/vm/am;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/fragment/dd;->a:Lkik/arcane/chat/fragment/KikRadioDialogFragment;

    iput-object p2, p0, Lkik/arcane/chat/fragment/dd;->b:Lkik/arcane/chat/vm/am;

    return-void
.end method

.method public static a(Lkik/arcane/chat/fragment/KikRadioDialogFragment;Lkik/arcane/chat/vm/am;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lkik/arcane/chat/fragment/dd;

    invoke-direct {v0, p0, p1}, Lkik/arcane/chat/fragment/dd;-><init>(Lkik/arcane/chat/fragment/KikRadioDialogFragment;Lkik/arcane/chat/vm/am;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lkik/arcane/chat/fragment/dd;->a:Lkik/arcane/chat/fragment/KikRadioDialogFragment;

    iget-object v1, p0, Lkik/arcane/chat/fragment/dd;->b:Lkik/arcane/chat/vm/am;

    invoke-static {v0, v1, p1, p2}, Lkik/arcane/chat/fragment/KikRadioDialogFragment;->a(Lkik/arcane/chat/fragment/KikRadioDialogFragment;Lkik/arcane/chat/vm/am;Landroid/content/DialogInterface;I)V

    return-void
.end method
