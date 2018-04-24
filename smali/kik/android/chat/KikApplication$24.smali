.class final Lkik/arcane/chat/KikApplication$24;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/arcane/chat/KikApplication;->c(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/chat/KikApplication;


# direct methods
.method constructor <init>(Lkik/arcane/chat/KikApplication;)V
    .locals 0

    .prologue
    .line 1714
    iput-object p1, p0, Lkik/arcane/chat/KikApplication$24;->a:Lkik/arcane/chat/KikApplication;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1718
    iget-object v0, p0, Lkik/arcane/chat/KikApplication$24;->a:Lkik/arcane/chat/KikApplication;

    invoke-virtual {v0}, Lkik/arcane/chat/KikApplication;->q()V

    .line 1719
    iget-object v0, p0, Lkik/arcane/chat/KikApplication$24;->a:Lkik/arcane/chat/KikApplication;

    invoke-static {v0}, Lkik/arcane/chat/KikApplication;->K(Lkik/arcane/chat/KikApplication;)Lcom/kik/events/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 1720
    iget-object v0, p0, Lkik/arcane/chat/KikApplication$24;->a:Lkik/arcane/chat/KikApplication;

    invoke-static {v0}, Lkik/arcane/chat/KikApplication;->L(Lkik/arcane/chat/KikApplication;)Lkik/core/interfaces/k;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkik/core/interfaces/k;->a(Z)V

    .line 1721
    iget-object v0, p0, Lkik/arcane/chat/KikApplication$24;->a:Lkik/arcane/chat/KikApplication;

    invoke-static {v0}, Lkik/arcane/chat/KikApplication;->M(Lkik/arcane/chat/KikApplication;)Z

    .line 1722
    iget-object v0, p0, Lkik/arcane/chat/KikApplication$24;->a:Lkik/arcane/chat/KikApplication;

    invoke-static {v0}, Lkik/arcane/chat/KikApplication;->f(Lkik/arcane/chat/KikApplication;)Lkik/arcane/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lkik/arcane/a/b;->c()Lcom/kik/clientmetrics/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/clientmetrics/f;->b()V

    .line 1723
    iget-object v0, p0, Lkik/arcane/chat/KikApplication$24;->a:Lkik/arcane/chat/KikApplication;

    iget-object v0, v0, Lkik/arcane/chat/KikApplication;->a:Lcom/kik/arcane/Mixpanel;

    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel;->b()Lcom/kik/arcane/Mixpanel;

    .line 1725
    iget-object v0, p0, Lkik/arcane/chat/KikApplication$24;->a:Lkik/arcane/chat/KikApplication;

    invoke-static {v0}, Lkik/arcane/chat/KikApplication;->N(Lkik/arcane/chat/KikApplication;)V

    .line 1726
    return-void
.end method
