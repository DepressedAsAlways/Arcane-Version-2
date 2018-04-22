.class final Lkik/core/chat/profile/o$17;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/chat/profile/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<",
        "Lkik/core/datatypes/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/datatypes/f;

.field final synthetic b:Lkik/core/chat/profile/o;


# direct methods
.method constructor <init>(Lkik/core/chat/profile/o;Lkik/core/datatypes/f;)V
    .locals 0

    .prologue
    .line 1844
    iput-object p1, p0, Lkik/core/chat/profile/o$17;->b:Lkik/core/chat/profile/o;

    iput-object p2, p0, Lkik/core/chat/profile/o$17;->a:Lkik/core/datatypes/f;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1849
    iget-object v0, p0, Lkik/core/chat/profile/o$17;->b:Lkik/core/chat/profile/o;

    invoke-static {v0}, Lkik/core/chat/profile/o;->g(Lkik/core/chat/profile/o;)Lkik/core/interfaces/ad;

    move-result-object v0

    iget-object v1, p0, Lkik/core/chat/profile/o$17;->a:Lkik/core/datatypes/f;

    invoke-virtual {v1}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/ad;->r(Ljava/lang/String;)Z

    .line 1850
    iget-object v0, p0, Lkik/core/chat/profile/o$17;->b:Lkik/core/chat/profile/o;

    iget-object v1, p0, Lkik/core/chat/profile/o$17;->a:Lkik/core/datatypes/f;

    invoke-static {v0, v1}, Lkik/core/chat/profile/o;->a(Lkik/core/chat/profile/o;Lkik/core/datatypes/f;)V

    .line 1851
    iget-object v0, p0, Lkik/core/chat/profile/o$17;->b:Lkik/core/chat/profile/o;

    invoke-static {v0}, Lkik/core/chat/profile/o;->i(Lkik/core/chat/profile/o;)V

    .line 1852
    return-void
.end method
