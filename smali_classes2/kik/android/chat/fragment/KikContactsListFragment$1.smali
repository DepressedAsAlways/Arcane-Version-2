.class final Lkik/arcane/chat/fragment/KikContactsListFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/chat/fragment/KikContactsListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/chat/fragment/KikContactsListFragment;


# direct methods
.method constructor <init>(Lkik/arcane/chat/fragment/KikContactsListFragment;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lkik/arcane/chat/fragment/KikContactsListFragment$1;->a:Lkik/arcane/chat/fragment/KikContactsListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikContactsListFragment$1;->a:Lkik/arcane/chat/fragment/KikContactsListFragment;

    iget-object v0, v0, Lkik/arcane/chat/fragment/KikContactsListFragment;->i:Lkik/arcane/widget/ContactSearchView;

    invoke-virtual {v0}, Lkik/arcane/widget/ContactSearchView;->e()V

    .line 173
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 174
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikContactsListFragment$1;->a:Lkik/arcane/chat/fragment/KikContactsListFragment;

    iget-object v1, v1, Lkik/arcane/chat/fragment/KikContactsListFragment;->k:Lkik/arcane/sdkutils/concurrent/c;

    invoke-virtual {v1, v0}, Lkik/arcane/sdkutils/concurrent/c;->a(Ljava/lang/Object;)V

    .line 175
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikContactsListFragment$1;->a:Lkik/arcane/chat/fragment/KikContactsListFragment;

    iget-object v0, v0, Lkik/arcane/chat/fragment/KikContactsListFragment;->k:Lkik/arcane/sdkutils/concurrent/c;

    invoke-virtual {v0}, Lkik/arcane/sdkutils/concurrent/c;->a()Lcom/kik/events/Promise;

    .line 176
    return-void
.end method
