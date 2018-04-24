.class final Lcom/kik/arcane/b/g$2;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/arcane/b/g;-><init>(Landroid/content/Context;Lkik/core/e/f;Lkik/core/interfaces/ad;Lcom/kik/events/Promise;Lkik/core/interfaces/ag;Lkik/core/interfaces/z;Lkik/arcane/util/aj;Lkik/core/interfaces/s;)V
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
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/kik/arcane/b/g;


# direct methods
.method constructor <init>(Lcom/kik/arcane/b/g;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 417
    iput-object p1, p0, Lcom/kik/arcane/b/g$2;->b:Lcom/kik/arcane/b/g;

    iput-object p2, p0, Lcom/kik/arcane/b/g$2;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 421
    invoke-super {p0, p1}, Lcom/kik/events/k;->a(Ljava/lang/Object;)V

    .line 422
    iget-object v0, p0, Lcom/kik/arcane/b/g$2;->b:Lcom/kik/arcane/b/g;

    invoke-static {v0}, Lcom/kik/arcane/b/g;->a(Lcom/kik/arcane/b/g;)Lcom/kik/arcane/b/l;

    move-result-object v0

    .line 1222
    invoke-static {v0}, Lcom/kik/arcane/b/p;->a(Lcom/kik/arcane/b/l;)Lcom/kik/events/Promise$a;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/Promise$a;)Lcom/kik/events/Promise;

    .line 423
    iget-object v0, p0, Lcom/kik/arcane/b/g$2;->b:Lcom/kik/arcane/b/g;

    iget-object v1, p0, Lcom/kik/arcane/b/g$2;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/kik/arcane/b/g;->a(Lcom/kik/arcane/b/g;Landroid/content/Context;)V

    .line 424
    return-void
.end method
