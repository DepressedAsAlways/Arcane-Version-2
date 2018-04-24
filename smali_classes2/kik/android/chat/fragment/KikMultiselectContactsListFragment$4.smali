.class final Lkik/arcane/chat/fragment/KikMultiselectContactsListFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/arcane/chat/fragment/KikMultiselectContactsListFragment;->d(Lkik/core/datatypes/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/core/datatypes/l;

.field final synthetic b:Lkik/arcane/chat/fragment/KikMultiselectContactsListFragment;


# direct methods
.method constructor <init>(Lkik/arcane/chat/fragment/KikMultiselectContactsListFragment;Lkik/core/datatypes/l;)V
    .locals 0

    .prologue
    .line 548
    iput-object p1, p0, Lkik/arcane/chat/fragment/KikMultiselectContactsListFragment$4;->b:Lkik/arcane/chat/fragment/KikMultiselectContactsListFragment;

    iput-object p2, p0, Lkik/arcane/chat/fragment/KikMultiselectContactsListFragment$4;->a:Lkik/core/datatypes/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 553
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikMultiselectContactsListFragment$4;->b:Lkik/arcane/chat/fragment/KikMultiselectContactsListFragment;

    invoke-static {v0}, Lkik/arcane/chat/fragment/KikMultiselectContactsListFragment;->b(Lkik/arcane/chat/fragment/KikMultiselectContactsListFragment;)Lkik/arcane/widget/KikContactImageThumbNailList;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/chat/fragment/KikMultiselectContactsListFragment$4;->a:Lkik/core/datatypes/l;

    invoke-virtual {v0, v1}, Lkik/arcane/widget/KikContactImageThumbNailList;->a(Lkik/core/datatypes/l;)Lcom/kik/events/n;

    .line 554
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikMultiselectContactsListFragment$4;->b:Lkik/arcane/chat/fragment/KikMultiselectContactsListFragment;

    iget-object v1, p0, Lkik/arcane/chat/fragment/KikMultiselectContactsListFragment$4;->a:Lkik/core/datatypes/l;

    invoke-virtual {v0, v1}, Lkik/arcane/chat/fragment/KikMultiselectContactsListFragment;->c(Lkik/core/datatypes/l;)V

    .line 555
    return-void
.end method
