.class public final Lcom/kik/view/adapters/i;
.super Lcom/kik/view/adapters/x;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/kik/view/adapters/x;-><init>(Landroid/content/Context;)V

    .line 8
    const-string v0, "find_people"

    iput-object v0, p0, Lcom/kik/view/adapters/i;->a:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/kik/view/adapters/i;->c:Ljava/lang/String;

    invoke-super {p0, v0}, Lcom/kik/view/adapters/x;->a(Ljava/lang/String;)Landroid/widget/Adapter;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/kik/view/adapters/i;->c:Ljava/lang/String;

    invoke-super {p0, v0}, Lcom/kik/view/adapters/x;->a(Ljava/lang/String;)Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method public final a(Landroid/widget/Adapter;)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/kik/view/adapters/i;->a:Ljava/lang/String;

    invoke-super {p0, v0, p1}, Lcom/kik/view/adapters/x;->f(Ljava/lang/String;Landroid/widget/Adapter;)V

    .line 56
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/widget/Adapter;)V
    .locals 1

    .prologue
    .line 60
    iput-object p1, p0, Lcom/kik/view/adapters/i;->d:Ljava/lang/String;

    .line 61
    const/4 v0, 0x1

    invoke-super {p0, p1, p2, v0}, Lcom/kik/view/adapters/x;->c(Ljava/lang/String;Landroid/widget/Adapter;Z)V

    .line 62
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/widget/Adapter;Z)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/kik/view/adapters/i;->b:Ljava/lang/String;

    .line 30
    invoke-super {p0, p1, p2, p3}, Lcom/kik/view/adapters/x;->c(Ljava/lang/String;Landroid/widget/Adapter;Z)V

    .line 31
    return-void
.end method

.method public final b(Landroid/widget/Adapter;)V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/kik/view/adapters/i;->d:Ljava/lang/String;

    invoke-super {p0, v0, p1}, Lcom/kik/view/adapters/x;->e(Ljava/lang/String;Landroid/widget/Adapter;)V

    .line 110
    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/widget/Adapter;)V
    .locals 1

    .prologue
    .line 72
    iput-object p1, p0, Lcom/kik/view/adapters/i;->e:Ljava/lang/String;

    .line 73
    const/4 v0, 0x1

    invoke-super {p0, p1, p2, v0}, Lcom/kik/view/adapters/x;->c(Ljava/lang/String;Landroid/widget/Adapter;Z)V

    .line 74
    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/widget/Adapter;Z)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/kik/view/adapters/i;->c:Ljava/lang/String;

    .line 40
    invoke-super {p0, p1, p2, p3}, Lcom/kik/view/adapters/x;->c(Ljava/lang/String;Landroid/widget/Adapter;Z)V

    .line 41
    return-void
.end method

.method public final c(Ljava/lang/String;Landroid/widget/Adapter;)V
    .locals 1

    .prologue
    .line 78
    iput-object p1, p0, Lcom/kik/view/adapters/i;->f:Ljava/lang/String;

    .line 79
    const/4 v0, 0x1

    invoke-super {p0, p1, p2, v0}, Lcom/kik/view/adapters/x;->c(Ljava/lang/String;Landroid/widget/Adapter;Z)V

    .line 80
    return-void
.end method
