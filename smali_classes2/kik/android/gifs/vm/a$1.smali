.class final Lkik/arcane/gifs/vm/a$1;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/arcane/gifs/vm/a;->a(Lkik/arcane/gifs/vm/a;Lrx/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<",
        "Lkik/arcane/gifs/view/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/j;

.field final synthetic b:Lkik/arcane/gifs/vm/a;


# direct methods
.method constructor <init>(Lkik/arcane/gifs/vm/a;Lrx/j;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lkik/arcane/gifs/vm/a$1;->b:Lkik/arcane/gifs/vm/a;

    iput-object p2, p0, Lkik/arcane/gifs/vm/a$1;->a:Lrx/j;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 56
    check-cast p1, Lkik/arcane/gifs/view/c;

    .line 1060
    if-eqz p1, :cond_0

    .line 1061
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkik/arcane/gifs/view/c;->getFrame(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1063
    iget-object v1, p0, Lkik/arcane/gifs/vm/a$1;->b:Lkik/arcane/gifs/vm/a;

    invoke-static {v1}, Lkik/arcane/gifs/vm/a;->a(Lkik/arcane/gifs/vm/a;)Lrx/functions/b;

    move-result-object v1

    invoke-interface {v1, v0}, Lrx/functions/b;->call(Ljava/lang/Object;)V

    .line 1064
    iget-object v1, p0, Lkik/arcane/gifs/vm/a$1;->b:Lkik/arcane/gifs/vm/a;

    invoke-static {v1, v0}, Lkik/arcane/gifs/vm/a;->a(Lkik/arcane/gifs/vm/a;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 1066
    :cond_0
    iget-object v0, p0, Lkik/arcane/gifs/vm/a$1;->a:Lrx/j;

    invoke-virtual {v0, p1}, Lrx/j;->a(Ljava/lang/Object;)V

    .line 56
    return-void
.end method
