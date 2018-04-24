.class final Lkik/arcane/util/bj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/util/bj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/view/adapters/y;

.field final synthetic b:Lkik/arcane/f/h;

.field final synthetic c:Lcom/kik/events/Promise;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lkik/arcane/util/bj;


# direct methods
.method constructor <init>(Lkik/arcane/util/bj;Lcom/kik/view/adapters/y;Lkik/arcane/f/h;Lcom/kik/events/Promise;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lkik/arcane/util/bj$1;->e:Lkik/arcane/util/bj;

    iput-object p2, p0, Lkik/arcane/util/bj$1;->a:Lcom/kik/view/adapters/y;

    iput-object p3, p0, Lkik/arcane/util/bj$1;->b:Lkik/arcane/f/h;

    iput-object p4, p0, Lkik/arcane/util/bj$1;->c:Lcom/kik/events/Promise;

    iput-object p5, p0, Lkik/arcane/util/bj$1;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 260
    iget-object v0, p0, Lkik/arcane/util/bj$1;->a:Lcom/kik/view/adapters/y;

    invoke-virtual {v0, p2}, Lcom/kik/view/adapters/y;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 262
    iget-object v1, p0, Lkik/arcane/util/bj$1;->b:Lkik/arcane/f/h;

    invoke-interface {v1}, Lkik/arcane/f/h;->a()V

    .line 263
    iget-object v1, p0, Lkik/arcane/util/bj$1;->c:Lcom/kik/events/Promise;

    new-instance v2, Lkik/arcane/util/bj$1$1;

    invoke-direct {v2, p0, v0}, Lkik/arcane/util/bj$1$1;-><init>(Lkik/arcane/util/bj$1;Landroid/content/pm/ResolveInfo;)V

    invoke-virtual {v1, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 283
    return-void
.end method
