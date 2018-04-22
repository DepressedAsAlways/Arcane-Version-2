.class final Lcom/kik/cards/web/v$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/cards/web/v$3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/cards/web/v$3;


# direct methods
.method constructor <init>(Lcom/kik/cards/web/v$3;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/kik/cards/web/v$3$1;->a:Lcom/kik/cards/web/v$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/kik/cards/web/v$3$1;->a:Lcom/kik/cards/web/v$3;

    iget-object v0, v0, Lcom/kik/cards/web/v$3;->a:Lcom/kik/cards/web/v;

    invoke-virtual {v0}, Lcom/kik/cards/web/v;->onPause()V

    .line 151
    iget-object v0, p0, Lcom/kik/cards/web/v$3$1;->a:Lcom/kik/cards/web/v$3;

    iget-object v0, v0, Lcom/kik/cards/web/v$3;->a:Lcom/kik/cards/web/v;

    invoke-static {v0}, Lcom/kik/cards/web/v;->f(Lcom/kik/cards/web/v;)V

    .line 152
    return-void
.end method
