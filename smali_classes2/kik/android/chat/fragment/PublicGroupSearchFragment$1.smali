.class final Lkik/arcane/chat/fragment/PublicGroupSearchFragment$1;
.super Lkik/arcane/chat/vm/cc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/arcane/chat/fragment/PublicGroupSearchFragment;->getNavigator()Lkik/arcane/chat/vm/bd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/chat/fragment/PublicGroupSearchFragment;


# direct methods
.method constructor <init>(Lkik/arcane/chat/fragment/PublicGroupSearchFragment;Lkik/arcane/chat/fragment/KikScopedDialogFragment;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lkik/arcane/chat/fragment/PublicGroupSearchFragment$1;->a:Lkik/arcane/chat/fragment/PublicGroupSearchFragment;

    invoke-direct {p0, p2}, Lkik/arcane/chat/vm/cc;-><init>(Lkik/arcane/chat/fragment/KikScopedDialogFragment;)V

    return-void
.end method


# virtual methods
.method public final a(Lkik/arcane/chat/vm/bi;)V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lkik/arcane/chat/fragment/PublicGroupSearchFragment$1;->a:Lkik/arcane/chat/fragment/PublicGroupSearchFragment;

    invoke-interface {p1}, Lkik/arcane/chat/vm/bi;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/arcane/chat/fragment/PublicGroupSearchFragment;->a(Lkik/arcane/chat/fragment/PublicGroupSearchFragment;Ljava/lang/String;)V

    .line 167
    return-void
.end method
