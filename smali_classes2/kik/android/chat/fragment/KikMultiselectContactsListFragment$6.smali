.class final Lkik/arcane/chat/fragment/KikMultiselectContactsListFragment$6;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/chat/fragment/KikMultiselectContactsListFragment;


# direct methods
.method constructor <init>(Lkik/arcane/chat/fragment/KikMultiselectContactsListFragment;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lkik/arcane/chat/fragment/KikMultiselectContactsListFragment$6;->a:Lkik/arcane/chat/fragment/KikMultiselectContactsListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 178
    check-cast p2, Ljava/lang/String;

    .line 1183
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikMultiselectContactsListFragment$6;->a:Lkik/arcane/chat/fragment/KikMultiselectContactsListFragment;

    invoke-virtual {v0, p2}, Lkik/arcane/chat/fragment/KikMultiselectContactsListFragment;->f(Ljava/lang/String;)V

    .line 178
    return-void
.end method
