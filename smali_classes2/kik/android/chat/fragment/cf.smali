.class final synthetic Lkik/arcane/chat/fragment/cf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lkik/arcane/chat/fragment/KikGroupMembersListFragment;

.field private final b:Lkik/core/datatypes/l;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/fragment/KikGroupMembersListFragment;Lkik/core/datatypes/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/fragment/cf;->a:Lkik/arcane/chat/fragment/KikGroupMembersListFragment;

    iput-object p2, p0, Lkik/arcane/chat/fragment/cf;->b:Lkik/core/datatypes/l;

    return-void
.end method

.method public static a(Lkik/arcane/chat/fragment/KikGroupMembersListFragment;Lkik/core/datatypes/l;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lkik/arcane/chat/fragment/cf;

    invoke-direct {v0, p0, p1}, Lkik/arcane/chat/fragment/cf;-><init>(Lkik/arcane/chat/fragment/KikGroupMembersListFragment;Lkik/core/datatypes/l;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lkik/arcane/chat/fragment/cf;->a:Lkik/arcane/chat/fragment/KikGroupMembersListFragment;

    iget-object v1, p0, Lkik/arcane/chat/fragment/cf;->b:Lkik/core/datatypes/l;

    invoke-static {v0, v1}, Lkik/arcane/chat/fragment/KikGroupMembersListFragment;->a(Lkik/arcane/chat/fragment/KikGroupMembersListFragment;Lkik/core/datatypes/l;)V

    return-void
.end method
