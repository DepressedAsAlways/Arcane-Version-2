.class final Lcom/kik/cards/web/v$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/cards/web/v$4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/cards/web/v$4;


# direct methods
.method constructor <init>(Lcom/kik/cards/web/v$4;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/kik/cards/web/v$4$1;->a:Lcom/kik/cards/web/v$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/kik/cards/web/v$4$1;->a:Lcom/kik/cards/web/v$4;

    iget-object v0, v0, Lcom/kik/cards/web/v$4;->a:Lcom/kik/cards/web/v;

    invoke-virtual {v0}, Lcom/kik/cards/web/v;->onResume()V

    .line 165
    iget-object v0, p0, Lcom/kik/cards/web/v$4$1;->a:Lcom/kik/cards/web/v$4;

    iget-object v0, v0, Lcom/kik/cards/web/v$4;->a:Lcom/kik/cards/web/v;

    invoke-virtual {v0}, Lcom/kik/cards/web/v;->k()V

    .line 166
    return-void
.end method
