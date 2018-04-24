.class public final Lkik/arcane/chat/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Lkik/arcane/chat/d;


# instance fields
.field private final a:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkik/arcane/chat/a;->a:Lcom/kik/events/g;

    return-void
.end method


# virtual methods
.method public final a()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24
    iget-object v0, p0, Lkik/arcane/chat/a;->a:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 30
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 67
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 48
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 35
    iget v0, p0, Lkik/arcane/chat/a;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lkik/arcane/chat/a;->b:I

    if-nez v0, :cond_0

    .line 36
    iget-object v0, p0, Lkik/arcane/chat/a;->a:Lcom/kik/events/g;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 38
    :cond_0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 53
    iget v0, p0, Lkik/arcane/chat/a;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkik/arcane/chat/a;->b:I

    .line 54
    iget v0, p0, Lkik/arcane/chat/a;->b:I

    if-nez v0, :cond_0

    .line 55
    iget-object v0, p0, Lkik/arcane/chat/a;->a:Lcom/kik/events/g;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 57
    :cond_0
    return-void
.end method
