.class final synthetic Lkik/arcane/chat/fragment/s;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lkik/arcane/chat/fragment/InterestsPickerFragment;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/fragment/InterestsPickerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/fragment/s;->a:Lkik/arcane/chat/fragment/InterestsPickerFragment;

    return-void
.end method

.method public static a(Lkik/arcane/chat/fragment/InterestsPickerFragment;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lkik/arcane/chat/fragment/s;

    invoke-direct {v0, p0}, Lkik/arcane/chat/fragment/s;-><init>(Lkik/arcane/chat/fragment/InterestsPickerFragment;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lkik/arcane/chat/fragment/s;->a:Lkik/arcane/chat/fragment/InterestsPickerFragment;

    invoke-static {v0}, Lkik/arcane/chat/fragment/InterestsPickerFragment;->a(Lkik/arcane/chat/fragment/InterestsPickerFragment;)V

    return-void
.end method
