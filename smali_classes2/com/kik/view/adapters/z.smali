.class public final Lcom/kik/view/adapters/z;
.super Lcom/kik/view/adapters/h;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kik/components/CoreComponent;Lkik/arcane/chat/vm/bd;)V
    .locals 6

    .prologue
    .line 24
    invoke-static {}, Lkik/arcane/chat/vm/a/b;->j()Lkik/arcane/chat/vm/a/b;

    move-result-object v2

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/kik/view/adapters/z;-><init>(Landroid/content/Context;Lkik/arcane/chat/vm/a/b;Lcom/kik/components/CoreComponent;Lkik/arcane/chat/vm/bd;Ljava/util/Map;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkik/arcane/chat/vm/a/b;Lcom/kik/components/CoreComponent;Lkik/arcane/chat/vm/bd;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkik/arcane/chat/vm/a/b;",
            "Lcom/kik/components/CoreComponent;",
            "Lkik/arcane/chat/vm/bd;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kik/view/adapters/h;-><init>(Landroid/content/Context;Lkik/arcane/chat/vm/a/b;Lcom/kik/components/CoreComponent;Lkik/arcane/chat/vm/bd;)V

    .line 31
    iput-object p5, p0, Lcom/kik/view/adapters/z;->a:Ljava/util/Map;

    .line 32
    return-void
.end method


# virtual methods
.method protected final a(Lcom/kik/view/adapters/g;Lkik/core/datatypes/l;)V
    .locals 2

    .prologue
    .line 38
    invoke-virtual {p2}, Lkik/core/datatypes/l;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {p0}, Lcom/kik/view/adapters/z;->a()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f09031b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 44
    :goto_0
    iget-object v1, p1, Lcom/kik/view/adapters/g;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/kik/view/adapters/z;->a:Ljava/util/Map;

    invoke-virtual {p2}, Lkik/core/datatypes/l;->k()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kik/view/adapters/z;->a:Ljava/util/Map;

    invoke-virtual {p2}, Lkik/core/datatypes/l;->k()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lkik/core/datatypes/l;->l()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
