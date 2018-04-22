.class final Lcom/kik/sdkutils/b$1;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/sdkutils/b;->a(Landroid/view/View;Lcom/kik/events/Promise;)Lcom/kik/events/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/kik/events/Promise;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/kik/events/Promise;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/kik/sdkutils/b$1;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/kik/sdkutils/b$1;->b:Lcom/kik/events/Promise;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 124
    iget-object v0, p0, Lcom/kik/sdkutils/b$1;->a:Landroid/view/View;

    new-instance v1, Lcom/kik/sdkutils/b$1$3;

    invoke-direct {v1, p0, p1}, Lcom/kik/sdkutils/b$1$3;-><init>(Lcom/kik/sdkutils/b$1;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 131
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/kik/sdkutils/b$1;->a:Landroid/view/View;

    new-instance v1, Lcom/kik/sdkutils/b$1$2;

    invoke-direct {v1, p0, p1}, Lcom/kik/sdkutils/b$1$2;-><init>(Lcom/kik/sdkutils/b$1;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 119
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/kik/sdkutils/b$1;->a:Landroid/view/View;

    new-instance v1, Lcom/kik/sdkutils/b$1$1;

    invoke-direct {v1, p0}, Lcom/kik/sdkutils/b$1$1;-><init>(Lcom/kik/sdkutils/b$1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 107
    return-void
.end method
