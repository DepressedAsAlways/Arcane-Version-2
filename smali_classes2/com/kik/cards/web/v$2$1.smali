.class final Lcom/kik/cards/web/v$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/cards/web/v$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/cards/web/v$2;


# direct methods
.method constructor <init>(Lcom/kik/cards/web/v$2;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/kik/cards/web/v$2$1;->a:Lcom/kik/cards/web/v$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/kik/cards/web/v$2$1;->a:Lcom/kik/cards/web/v$2;

    iget-object v0, v0, Lcom/kik/cards/web/v$2;->a:Lcom/kik/cards/web/v;

    invoke-static {v0}, Lcom/kik/cards/web/v;->d(Lcom/kik/cards/web/v;)Lcom/kik/events/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/events/d;->a()V

    .line 137
    iget-object v0, p0, Lcom/kik/cards/web/v$2$1;->a:Lcom/kik/cards/web/v$2;

    iget-object v0, v0, Lcom/kik/cards/web/v$2;->a:Lcom/kik/cards/web/v;

    invoke-virtual {v0}, Lcom/kik/cards/web/v;->destroy()V

    .line 138
    return-void
.end method
