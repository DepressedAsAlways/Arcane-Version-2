.class final synthetic Lkik/arcane/chat/fragment/bu;
.super Ljava/lang/Object;

# interfaces
.implements Lkik/arcane/widget/ContactSearchView$a;


# instance fields
.field private final a:Lkik/arcane/chat/fragment/KikDefaultContactsListFragment;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/fragment/KikDefaultContactsListFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/fragment/bu;->a:Lkik/arcane/chat/fragment/KikDefaultContactsListFragment;

    return-void
.end method

.method public static a(Lkik/arcane/chat/fragment/KikDefaultContactsListFragment;)Lkik/arcane/widget/ContactSearchView$a;
    .locals 1

    new-instance v0, Lkik/arcane/chat/fragment/bu;

    invoke-direct {v0, p0}, Lkik/arcane/chat/fragment/bu;-><init>(Lkik/arcane/chat/fragment/KikDefaultContactsListFragment;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lkik/core/datatypes/l;)V
    .locals 1

    iget-object v0, p0, Lkik/arcane/chat/fragment/bu;->a:Lkik/arcane/chat/fragment/KikDefaultContactsListFragment;

    invoke-virtual {v0, p1}, Lkik/arcane/chat/fragment/KikDefaultContactsListFragment;->a(Lkik/core/datatypes/l;)V

    return-void
.end method
