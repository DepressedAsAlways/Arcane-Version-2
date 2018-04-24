.class final synthetic Lkik/arcane/chat/fragment/cg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lkik/arcane/chat/fragment/KikGroupMembersListFragment;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/fragment/KikGroupMembersListFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/fragment/cg;->a:Lkik/arcane/chat/fragment/KikGroupMembersListFragment;

    return-void
.end method

.method public static a(Lkik/arcane/chat/fragment/KikGroupMembersListFragment;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lkik/arcane/chat/fragment/cg;

    invoke-direct {v0, p0}, Lkik/arcane/chat/fragment/cg;-><init>(Lkik/arcane/chat/fragment/KikGroupMembersListFragment;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lkik/arcane/chat/fragment/cg;->a:Lkik/arcane/chat/fragment/KikGroupMembersListFragment;

    invoke-static {v0}, Lkik/arcane/chat/fragment/KikGroupMembersListFragment;->a(Lkik/arcane/chat/fragment/KikGroupMembersListFragment;)V

    return-void
.end method
