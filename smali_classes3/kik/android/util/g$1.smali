.class final Lkik/arcane/util/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/arcane/util/g;->a(Lkik/arcane/chat/fragment/KikScopedDialogFragment;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/CharSequence;

.field final synthetic b:Lkik/arcane/chat/fragment/KikScopedDialogFragment;

.field final synthetic c:Lkik/arcane/util/g;


# direct methods
.method constructor <init>(Lkik/arcane/util/g;[Ljava/lang/CharSequence;Lkik/arcane/chat/fragment/KikScopedDialogFragment;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lkik/arcane/util/g$1;->c:Lkik/arcane/util/g;

    iput-object p2, p0, Lkik/arcane/util/g$1;->a:[Ljava/lang/CharSequence;

    iput-object p3, p0, Lkik/arcane/util/g$1;->b:Lkik/arcane/chat/fragment/KikScopedDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 205
    if-nez p2, :cond_0

    iget-object v0, p0, Lkik/arcane/util/g$1;->a:[Ljava/lang/CharSequence;

    array-length v0, v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 206
    iget-object v0, p0, Lkik/arcane/util/g$1;->b:Lkik/arcane/chat/fragment/KikScopedDialogFragment;

    invoke-static {v0}, Lkik/arcane/util/g;->c(Lkik/arcane/chat/fragment/KikScopedDialogFragment;)V

    .line 212
    :goto_0
    return-void

    .line 209
    :cond_0
    iget-object v0, p0, Lkik/arcane/util/g$1;->b:Lkik/arcane/chat/fragment/KikScopedDialogFragment;

    invoke-static {v0}, Lkik/arcane/util/g;->d(Lkik/arcane/chat/fragment/KikScopedDialogFragment;)V

    goto :goto_0
.end method
