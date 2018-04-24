.class public final Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;

.field private b:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel$TimeStampTransition;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;)V
    .locals 1

    .prologue
    .line 773
    iput-object p1, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel$a;->a:Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 775
    sget-object v0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel$TimeStampTransition;->NO_ANIMATION:Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel$TimeStampTransition;

    invoke-static {v0}, Lrx/subjects/a;->d(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel$a;->b:Lrx/subjects/a;

    return-void
.end method

.method static synthetic a(Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel$a;)V
    .locals 1

    .prologue
    .line 838
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel$a;->b(Z)V

    return-void
.end method

.method static synthetic a(Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel$a;Lkik/core/datatypes/Message;)V
    .locals 1

    .prologue
    .line 832
    if-eqz p1, :cond_0

    .line 833
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel$a;->b(Z)V

    .line 838
    :goto_0
    return-void

    .line 836
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel$a;->b(Z)V

    goto :goto_0
.end method

.method static synthetic a(Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel$a;ZLkik/core/datatypes/Message;)V
    .locals 3

    .prologue
    .line 817
    if-eqz p1, :cond_0

    sget-object v0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel$TimeStampTransition;->DARKEN:Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel$TimeStampTransition;

    move-object v1, v0

    .line 818
    :goto_0
    if-eqz p1, :cond_1

    sget-object v0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel$TimeStampTransition;->IN:Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel$TimeStampTransition;

    .line 819
    :goto_1
    iget-object v2, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel$a;->a:Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;

    invoke-virtual {v2, p2}, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->c(Lkik/core/datatypes/Message;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 820
    iget-object v1, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel$a;->b:Lrx/subjects/a;

    invoke-virtual {v1, v0}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 825
    :goto_2
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel$a;->b:Lrx/subjects/a;

    sget-object v1, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel$TimeStampTransition;->NO_ANIMATION:Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel$TimeStampTransition;

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 826
    return-void

    .line 817
    :cond_0
    sget-object v0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel$TimeStampTransition;->LIGHTEN:Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel$TimeStampTransition;

    move-object v1, v0

    goto :goto_0

    .line 818
    :cond_1
    sget-object v0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel$TimeStampTransition;->OUT:Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel$TimeStampTransition;

    goto :goto_1

    .line 823
    :cond_2
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel$a;->b:Lrx/subjects/a;

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    goto :goto_2
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 816
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel$a;->a:Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;

    invoke-virtual {v0}, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->as_()Lrx/d;

    move-result-object v0

    invoke-virtual {v0}, Lrx/d;->l()Lrx/d;

    move-result-object v0

    invoke-static {p0, p1}, Lkik/arcane/chat/vm/messaging/bq;->a(Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel$a;Z)Lrx/functions/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    .line 827
    return-void
.end method

.method private b(Z)V
    .locals 2

    .prologue
    .line 843
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel$a;->a:Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;

    iget-object v0, v0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->o:Lcom/kik/arcane/Mixpanel;

    const-string v1, "Message Timestamp Shown"

    invoke-virtual {v0, v1}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "Is Most Recent Message"

    .line 844
    invoke-virtual {v0, v1, p1}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 845
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 846
    return-void
.end method


# virtual methods
.method public final a()Lrx/subjects/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/a",
            "<",
            "Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel$TimeStampTransition;",
            ">;"
        }
    .end annotation

    .prologue
    .line 779
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel$a;->a:Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;

    invoke-static {v0}, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->g(Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 780
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel$a;->b:Lrx/subjects/a;

    sget-object v1, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel$TimeStampTransition;->NO_ANIMATION:Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel$TimeStampTransition;

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 782
    :cond_0
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel$a;->b:Lrx/subjects/a;

    return-object v0
.end method

.method public final b()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 787
    iget-object v2, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel$a;->a:Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;

    invoke-static {v2}, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->g(Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1798
    invoke-direct {p0, v1}, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel$a;->a(Z)V

    .line 1799
    iget-object v2, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel$a;->a:Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;

    invoke-static {v2}, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->h(Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;)Lrx/subjects/a;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 793
    :goto_0
    iget-object v2, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel$a;->a:Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;

    iget-object v3, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel$a;->a:Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;

    invoke-static {v3}, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->g(Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;)Z

    move-result v3

    if-nez v3, :cond_1

    :goto_1
    invoke-static {v2, v0}, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->a(Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;Z)Z

    .line 794
    return-void

    .line 1804
    :cond_0
    invoke-direct {p0, v0}, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel$a;->a(Z)V

    .line 1805
    iget-object v2, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel$a;->a:Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;

    invoke-static {v2}, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->h(Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;)Lrx/subjects/a;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 1831
    iget-object v2, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel$a;->a:Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;

    invoke-virtual {v2}, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->aI_()Lrx/d;

    move-result-object v2

    invoke-virtual {v2}, Lrx/d;->l()Lrx/d;

    move-result-object v2

    invoke-static {p0}, Lkik/arcane/chat/vm/messaging/br;->a(Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel$a;)Lrx/functions/b;

    move-result-object v3

    invoke-static {p0}, Lkik/arcane/chat/vm/messaging/bs;->a(Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel$a;)Lrx/functions/b;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lrx/d;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/k;

    goto :goto_0

    :cond_1
    move v0, v1

    .line 793
    goto :goto_1
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 811
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel$a;->a:Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;

    invoke-static {v0}, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->g(Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;)Z

    move-result v0

    return v0
.end method
