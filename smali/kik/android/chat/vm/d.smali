.class public abstract Lkik/arcane/chat/vm/d;
.super Lkik/arcane/chat/vm/e;
.source "SourceFile"


# instance fields
.field protected a:Landroid/content/res/Resources;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lkik/arcane/chat/vm/e;-><init>()V

    return-void
.end method

.method private b(I)V
    .locals 5

    .prologue
    .line 47
    iget-object v0, p0, Lkik/arcane/chat/vm/d;->a:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Requested resource %d before attaching"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_0
    return-void
.end method


# virtual methods
.method protected final O_()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    const v1, 0x7f020259

    .line 32
    invoke-direct {p0, v1}, Lkik/arcane/chat/vm/d;->b(I)V

    .line 34
    iget-object v0, p0, Lkik/arcane/chat/vm/d;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method protected final a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lkik/arcane/chat/vm/d;->b(I)V

    .line 20
    iget-object v0, p0, Lkik/arcane/chat/vm/d;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected varargs a(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lkik/arcane/chat/vm/d;->b(I)V

    .line 27
    iget-object v0, p0, Lkik/arcane/chat/vm/d;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/kik/components/CoreComponent;Lkik/arcane/chat/vm/bd;)V
    .locals 0

    .prologue
    .line 40
    invoke-super {p0, p1, p2}, Lkik/arcane/chat/vm/e;->a(Lcom/kik/components/CoreComponent;Lkik/arcane/chat/vm/bd;)V

    .line 42
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/arcane/chat/vm/d;)V

    .line 43
    return-void
.end method
