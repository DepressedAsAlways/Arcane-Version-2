.class final Lcom/kik/cards/web/a/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/cards/web/a/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/cards/web/a/b;


# direct methods
.method constructor <init>(Lcom/kik/cards/web/a/b;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/kik/cards/web/a/b$2;->a:Lcom/kik/cards/web/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/kik/cards/web/a/b$2;->a:Lcom/kik/cards/web/a/b;

    invoke-static {v0}, Lcom/kik/cards/web/a/b;->a(Lcom/kik/cards/web/a/b;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 46
    return-void
.end method
