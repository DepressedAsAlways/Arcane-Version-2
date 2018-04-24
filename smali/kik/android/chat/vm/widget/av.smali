.class public final Lkik/arcane/chat/vm/widget/av;
.super Lkik/arcane/chat/vm/e;
.source "SourceFile"

# interfaces
.implements Lkik/arcane/chat/vm/widget/ISmileyPopupItemViewModel;


# instance fields
.field protected a:Landroid/content/res/Resources;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lcom/kik/arcane/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lkik/arcane/chat/vm/e;-><init>()V

    .line 31
    iput-object p1, p0, Lkik/arcane/chat/vm/widget/av;->c:Ljava/lang/String;

    .line 32
    return-void
.end method

.method static synthetic a(Lkik/arcane/chat/vm/widget/av;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 67
    iget-object v0, p0, Lkik/arcane/chat/vm/widget/av;->b:Lcom/kik/arcane/Mixpanel;

    const-string v1, "Media Tray Card Closed"

    invoke-virtual {v0, v1}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v1

    const-string v2, "Is Landscape"

    iget-object v0, p0, Lkik/arcane/chat/vm/widget/av;->a:Landroid/content/res/Resources;

    .line 68
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "Card URL"

    .line 69
    invoke-virtual {v0, v1, p1}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "Reason"

    const-string v2, "Attached"

    .line 70
    invoke-virtual {v0, v1, v2}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 67
    return-void

    .line 68
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/kik/components/CoreComponent;Lkik/arcane/chat/vm/bd;)V
    .locals 0

    .prologue
    .line 43
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/arcane/chat/vm/widget/av;)V

    .line 44
    invoke-super {p0, p1, p2}, Lkik/arcane/chat/vm/e;->a(Lcom/kik/components/CoreComponent;Lkik/arcane/chat/vm/bd;)V

    .line 45
    return-void
.end method

.method public final ah_()J
    .locals 2

    .prologue
    .line 37
    sget-object v0, Lkik/arcane/chat/vm/widget/ISmileyPopupItemViewModel$PopupItemID;->SHOP:Lkik/arcane/chat/vm/widget/ISmileyPopupItemViewModel$PopupItemID;

    invoke-virtual {v0}, Lkik/arcane/chat/vm/widget/ISmileyPopupItemViewModel$PopupItemID;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()V
    .locals 5

    .prologue
    .line 51
    iget-object v0, p0, Lkik/arcane/chat/vm/widget/av;->b:Lcom/kik/arcane/Mixpanel;

    const-string v1, "Smiley Store Opened"

    invoke-virtual {v0, v1}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v1

    .line 53
    iget-object v0, p0, Lkik/arcane/chat/vm/widget/av;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lkik/arcane/chat/vm/widget/av;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/kik/arcane/b/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    const-string v2, "Smiley Category"

    iget-object v3, p0, Lkik/arcane/chat/vm/widget/av;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    .line 61
    :goto_0
    invoke-virtual {v1}, Lcom/kik/arcane/Mixpanel$d;->g()Lcom/kik/arcane/Mixpanel$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 63
    invoke-virtual {p0}, Lkik/arcane/chat/vm/widget/av;->ag_()Lrx/f/b;

    move-result-object v1

    .line 64
    invoke-virtual {p0}, Lkik/arcane/chat/vm/widget/av;->H_()Lkik/arcane/chat/vm/bd;

    move-result-object v2

    invoke-static {v0}, Lkik/arcane/chat/vm/j$a;->a(Ljava/lang/String;)Lkik/arcane/chat/vm/j$a;

    move-result-object v3

    invoke-virtual {v3}, Lkik/arcane/chat/vm/j$a;->a()Lkik/arcane/chat/vm/j;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Lkik/arcane/chat/vm/bd;->a(Lkik/arcane/chat/vm/bx;Z)Lrx/d;

    move-result-object v2

    const/4 v3, 0x0

    .line 65
    invoke-virtual {v2, v3}, Lrx/d;->g(Lrx/functions/g;)Lrx/d;

    move-result-object v2

    invoke-static {p0, v0}, Lkik/arcane/chat/vm/widget/aw;->a(Lkik/arcane/chat/vm/widget/av;Ljava/lang/String;)Lrx/functions/b;

    move-result-object v0

    .line 66
    invoke-virtual {v2, v0}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Lrx/f/b;->a(Lrx/k;)V

    .line 74
    return-void

    .line 58
    :cond_0
    invoke-static {}, Lkik/arcane/b/i;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
