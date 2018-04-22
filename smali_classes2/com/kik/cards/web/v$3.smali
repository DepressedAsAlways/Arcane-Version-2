.class final Lcom/kik/cards/web/v$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/cards/web/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/e",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/cards/web/v;


# direct methods
.method constructor <init>(Lcom/kik/cards/web/v;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/kik/cards/web/v$3;->a:Lcom/kik/cards/web/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 142
    .line 1146
    iget-object v0, p0, Lcom/kik/cards/web/v$3;->a:Lcom/kik/cards/web/v;

    invoke-static {v0}, Lcom/kik/cards/web/v;->e(Lcom/kik/cards/web/v;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/kik/cards/web/v$3$1;

    invoke-direct {v1, p0}, Lcom/kik/cards/web/v$3$1;-><init>(Lcom/kik/cards/web/v$3;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 142
    return-void
.end method
