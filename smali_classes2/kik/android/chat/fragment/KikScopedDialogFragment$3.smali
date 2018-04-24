.class final Lkik/arcane/chat/fragment/KikScopedDialogFragment$3;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/arcane/chat/fragment/KikScopedDialogFragment;->show(Lkik/arcane/chat/fragment/KikDialogFragment;Lkik/arcane/chat/fragment/KikScopedDialogFragment$DialogScope;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/chat/fragment/KikDialogFragment;

.field final synthetic b:Lkik/arcane/chat/fragment/KikScopedDialogFragment;


# direct methods
.method constructor <init>(Lkik/arcane/chat/fragment/KikScopedDialogFragment;Lkik/arcane/chat/fragment/KikDialogFragment;)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Lkik/arcane/chat/fragment/KikScopedDialogFragment$3;->b:Lkik/arcane/chat/fragment/KikScopedDialogFragment;

    iput-object p2, p0, Lkik/arcane/chat/fragment/KikScopedDialogFragment$3;->a:Lkik/arcane/chat/fragment/KikDialogFragment;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .prologue
    .line 282
    invoke-super {p0}, Lcom/kik/events/k;->b()V

    .line 283
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikScopedDialogFragment$3;->b:Lkik/arcane/chat/fragment/KikScopedDialogFragment;

    invoke-static {v0}, Lkik/arcane/chat/fragment/KikScopedDialogFragment;->access$000(Lkik/arcane/chat/fragment/KikScopedDialogFragment;)Landroid/util/SparseArray;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/chat/fragment/KikScopedDialogFragment$3;->a:Lkik/arcane/chat/fragment/KikDialogFragment;

    invoke-virtual {v1}, Lkik/arcane/chat/fragment/KikDialogFragment;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 284
    return-void
.end method
