.class final Lkik/arcane/chat/fragment/KikMultiselectContactsListFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/arcane/chat/fragment/KikMultiselectContactsListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/e",
        "<",
        "Lkik/core/datatypes/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/chat/fragment/KikMultiselectContactsListFragment;


# direct methods
.method constructor <init>(Lkik/arcane/chat/fragment/KikMultiselectContactsListFragment;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lkik/arcane/chat/fragment/KikMultiselectContactsListFragment$5;->a:Lkik/arcane/chat/fragment/KikMultiselectContactsListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 169
    check-cast p2, Lkik/core/datatypes/l;

    .line 1173
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikMultiselectContactsListFragment$5;->a:Lkik/arcane/chat/fragment/KikMultiselectContactsListFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v2, v2, v1}, Lkik/arcane/chat/fragment/KikMultiselectContactsListFragment;->a(Lkik/core/datatypes/l;Lcom/kik/view/adapters/f;Landroid/database/Cursor;I)V

    .line 169
    return-void
.end method
