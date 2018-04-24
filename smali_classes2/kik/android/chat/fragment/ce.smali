.class final synthetic Lkik/arcane/chat/fragment/ce;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field private final a:Lkik/arcane/chat/fragment/KikGroupMembersListFragment;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;

.field private final d:Lkik/core/datatypes/GroupContactInfoHolder;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/fragment/KikGroupMembersListFragment;Ljava/util/List;Ljava/util/List;Lkik/core/datatypes/GroupContactInfoHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/fragment/ce;->a:Lkik/arcane/chat/fragment/KikGroupMembersListFragment;

    iput-object p2, p0, Lkik/arcane/chat/fragment/ce;->b:Ljava/util/List;

    iput-object p3, p0, Lkik/arcane/chat/fragment/ce;->c:Ljava/util/List;

    iput-object p4, p0, Lkik/arcane/chat/fragment/ce;->d:Lkik/core/datatypes/GroupContactInfoHolder;

    return-void
.end method

.method public static a(Lkik/arcane/chat/fragment/KikGroupMembersListFragment;Ljava/util/List;Ljava/util/List;Lkik/core/datatypes/GroupContactInfoHolder;)Landroid/widget/PopupMenu$OnMenuItemClickListener;
    .locals 1

    new-instance v0, Lkik/arcane/chat/fragment/ce;

    invoke-direct {v0, p0, p1, p2, p3}, Lkik/arcane/chat/fragment/ce;-><init>(Lkik/arcane/chat/fragment/KikGroupMembersListFragment;Ljava/util/List;Ljava/util/List;Lkik/core/datatypes/GroupContactInfoHolder;)V

    return-object v0
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    iget-object v0, p0, Lkik/arcane/chat/fragment/ce;->a:Lkik/arcane/chat/fragment/KikGroupMembersListFragment;

    iget-object v1, p0, Lkik/arcane/chat/fragment/ce;->b:Ljava/util/List;

    iget-object v2, p0, Lkik/arcane/chat/fragment/ce;->c:Ljava/util/List;

    iget-object v3, p0, Lkik/arcane/chat/fragment/ce;->d:Lkik/core/datatypes/GroupContactInfoHolder;

    invoke-static {v0, v1, v2, v3, p1}, Lkik/arcane/chat/fragment/KikGroupMembersListFragment;->a(Lkik/arcane/chat/fragment/KikGroupMembersListFragment;Ljava/util/List;Ljava/util/List;Lkik/core/datatypes/GroupContactInfoHolder;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
