.class final Lkik/arcane/chat/presentation/bq$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/arcane/chat/presentation/bq$2;->b(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/chat/presentation/bq$2;


# direct methods
.method constructor <init>(Lkik/arcane/chat/presentation/bq$2;)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lkik/arcane/chat/presentation/bq$2$1;->a:Lkik/arcane/chat/presentation/bq$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 272
    iget-object v0, p0, Lkik/arcane/chat/presentation/bq$2$1;->a:Lkik/arcane/chat/presentation/bq$2;

    iget-object v0, v0, Lkik/arcane/chat/presentation/bq$2;->a:Lkik/arcane/chat/presentation/bq;

    invoke-static {v0}, Lkik/arcane/chat/presentation/bq;->a(Lkik/arcane/chat/presentation/bq;)Lkik/arcane/chat/presentation/r;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkik/arcane/chat/presentation/r;->replaceDialog(Lkik/arcane/chat/fragment/KikDialogFragment;)V

    .line 273
    iget-object v0, p0, Lkik/arcane/chat/presentation/bq$2$1;->a:Lkik/arcane/chat/presentation/bq$2;

    iget-object v0, v0, Lkik/arcane/chat/presentation/bq$2;->a:Lkik/arcane/chat/presentation/bq;

    invoke-static {v0}, Lkik/arcane/chat/presentation/bq;->c(Lkik/arcane/chat/presentation/bq;)Lkik/arcane/chat/presentation/bp$a;

    move-result-object v0

    const/16 v1, 0x1f4

    invoke-interface {v0, v1}, Lkik/arcane/chat/presentation/bp$a;->a(I)V

    .line 274
    return-void
.end method
