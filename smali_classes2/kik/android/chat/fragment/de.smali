.class final synthetic Lkik/arcane/chat/fragment/de;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lkik/arcane/chat/fragment/KikRegistrationFragment;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/fragment/KikRegistrationFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/fragment/de;->a:Lkik/arcane/chat/fragment/KikRegistrationFragment;

    return-void
.end method

.method public static a(Lkik/arcane/chat/fragment/KikRegistrationFragment;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lkik/arcane/chat/fragment/de;

    invoke-direct {v0, p0}, Lkik/arcane/chat/fragment/de;-><init>(Lkik/arcane/chat/fragment/KikRegistrationFragment;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lkik/arcane/chat/fragment/de;->a:Lkik/arcane/chat/fragment/KikRegistrationFragment;

    invoke-static {v0}, Lkik/arcane/chat/fragment/KikRegistrationFragment;->a(Lkik/arcane/chat/fragment/KikRegistrationFragment;)V

    return-void
.end method
