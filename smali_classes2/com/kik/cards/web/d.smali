.class public abstract Lcom/kik/cards/web/d;
.super Lcom/kik/cards/web/PicardWebView;
.source "SourceFile"

# interfaces
.implements Lcom/kik/cards/web/b;


# instance fields
.field protected a:Lcom/kik/cards/web/kik/KikPlugin;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kik/cards/web/g;Lcom/kik/util/a;Lcom/kik/cards/web/l;Lkik/core/net/e;Lkik/core/interfaces/s;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct/range {p0 .. p6}, Lcom/kik/cards/web/PicardWebView;-><init>(Landroid/content/Context;Lcom/kik/cards/web/g;Lcom/kik/util/a;Lcom/kik/cards/web/l;Lkik/core/net/e;Lkik/core/interfaces/s;)V

    .line 27
    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/kik/cards/web/n;)V
.end method

.method public final b(Lcom/kik/cards/web/n;)V
    .locals 2

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/kik/cards/web/d;->s()Lcom/kik/cards/web/plugin/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/cards/web/plugin/f;->c()V

    .line 33
    const-class v0, Lcom/kik/cards/web/kik/KikPlugin;

    invoke-virtual {p1, v0}, Lcom/kik/cards/web/n;->a(Ljava/lang/Class;)Lcom/kik/cards/web/plugin/BridgePlugin;

    move-result-object v0

    check-cast v0, Lcom/kik/cards/web/kik/KikPlugin;

    iput-object v0, p0, Lcom/kik/cards/web/d;->a:Lcom/kik/cards/web/kik/KikPlugin;

    .line 34
    invoke-virtual {p0}, Lcom/kik/cards/web/d;->s()Lcom/kik/cards/web/plugin/f;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/cards/web/d;->a:Lcom/kik/cards/web/kik/KikPlugin;

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/plugin/f;->a(Lcom/kik/cards/web/plugin/BridgePlugin;)Lcom/kik/cards/web/plugin/f;

    .line 35
    invoke-virtual {p0, p1}, Lcom/kik/cards/web/d;->a(Lcom/kik/cards/web/n;)V

    .line 36
    return-void
.end method
