.class final Lcom/kik/arcane/a/a$2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/arcane/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/arcane/a/a;


# direct methods
.method constructor <init>(Lcom/kik/arcane/a/a;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/kik/arcane/a/a$2;->a:Lcom/kik/arcane/a/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 173
    const-string v0, "android.intent.action.SCREEN_ON"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 174
    invoke-static {}, Lcom/kik/arcane/a/a;->c()Lorg/slf4j/b;

    move-result-object v0

    const-string v1, "Screen on"

    invoke-interface {v0, v1}, Lorg/slf4j/b;->trace(Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcom/kik/arcane/a/a$2;->a:Lcom/kik/arcane/a/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kik/arcane/a/a;->a(Lcom/kik/arcane/a/a;Z)V

    .line 181
    :cond_0
    :goto_0
    return-void

    .line 177
    :cond_1
    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    invoke-static {}, Lcom/kik/arcane/a/a;->c()Lorg/slf4j/b;

    move-result-object v0

    const-string v1, "Screen off"

    invoke-interface {v0, v1}, Lorg/slf4j/b;->trace(Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/kik/arcane/a/a$2;->a:Lcom/kik/arcane/a/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kik/arcane/a/a;->a(Lcom/kik/arcane/a/a;Z)V

    goto :goto_0
.end method
