.class final Lkik/arcane/chat/fragment/KikMultiselectContactsListFragment$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/arcane/chat/fragment/KikMultiselectContactsListFragment;->a(Ljava/lang/String;Lkik/core/datatypes/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lkik/core/datatypes/l;

.field final synthetic c:Lkik/arcane/chat/fragment/KikMultiselectContactsListFragment;


# direct methods
.method constructor <init>(Lkik/arcane/chat/fragment/KikMultiselectContactsListFragment;Ljava/lang/String;Lkik/core/datatypes/l;)V
    .locals 0

    .prologue
    .line 509
    iput-object p1, p0, Lkik/arcane/chat/fragment/KikMultiselectContactsListFragment$12;->c:Lkik/arcane/chat/fragment/KikMultiselectContactsListFragment;

    iput-object p2, p0, Lkik/arcane/chat/fragment/KikMultiselectContactsListFragment$12;->a:Ljava/lang/String;

    iput-object p3, p0, Lkik/arcane/chat/fragment/KikMultiselectContactsListFragment$12;->b:Lkik/core/datatypes/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 514
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikMultiselectContactsListFragment$12;->c:Lkik/arcane/chat/fragment/KikMultiselectContactsListFragment;

    invoke-static {v0}, Lkik/arcane/chat/fragment/KikMultiselectContactsListFragment;->b(Lkik/arcane/chat/fragment/KikMultiselectContactsListFragment;)Lkik/arcane/widget/KikContactImageThumbNailList;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/chat/fragment/KikMultiselectContactsListFragment$12;->a:Ljava/lang/String;

    iget-object v2, p0, Lkik/arcane/chat/fragment/KikMultiselectContactsListFragment$12;->b:Lkik/core/datatypes/l;

    iget-object v3, p0, Lkik/arcane/chat/fragment/KikMultiselectContactsListFragment$12;->c:Lkik/arcane/chat/fragment/KikMultiselectContactsListFragment;

    iget-object v3, v3, Lkik/arcane/chat/fragment/KikMultiselectContactsListFragment;->u:Lkik/core/interfaces/v;

    invoke-virtual {v0, v1, v2, v3}, Lkik/arcane/widget/KikContactImageThumbNailList;->a(Ljava/lang/String;Lkik/core/datatypes/l;Lkik/core/interfaces/v;)V

    .line 515
    return-void
.end method
