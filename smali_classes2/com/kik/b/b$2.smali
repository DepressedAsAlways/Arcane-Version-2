.class final Lcom/kik/b/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/b/b;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lorg/json/JSONObject;

.field final synthetic c:Lcom/kik/b/b;


# direct methods
.method constructor <init>(Lcom/kik/b/b;ZLorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/kik/b/b$2;->c:Lcom/kik/b/b;

    iput-boolean p2, p0, Lcom/kik/b/b$2;->a:Z

    iput-object p3, p0, Lcom/kik/b/b$2;->b:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 248
    iget-boolean v0, p0, Lcom/kik/b/b$2;->a:Z

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/kik/b/b$2;->c:Lcom/kik/b/b;

    iget-object v1, p0, Lcom/kik/b/b$2;->b:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/kik/b/b;->a(Lcom/kik/b/b;Lorg/json/JSONObject;)V

    .line 254
    :goto_0
    return-void

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/kik/b/b$2;->c:Lcom/kik/b/b;

    iget-object v1, p0, Lcom/kik/b/b$2;->b:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/kik/b/b;->b(Lcom/kik/b/b;Lorg/json/JSONObject;)V

    goto :goto_0
.end method
