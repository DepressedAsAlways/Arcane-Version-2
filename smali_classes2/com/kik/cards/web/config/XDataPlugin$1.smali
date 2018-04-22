.class final Lcom/kik/cards/web/config/XDataPlugin$1;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/cards/web/config/XDataPlugin;->getRecord(Lcom/kik/cards/web/plugin/a;Lorg/json/JSONObject;)Lcom/kik/cards/web/plugin/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/Class;

.field final synthetic c:Lcom/kik/cards/web/plugin/a;

.field final synthetic d:Lcom/kik/cards/web/config/XDataPlugin;


# direct methods
.method constructor <init>(Lcom/kik/cards/web/config/XDataPlugin;Ljava/lang/String;Ljava/lang/Class;Lcom/kik/cards/web/plugin/a;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/kik/cards/web/config/XDataPlugin$1;->d:Lcom/kik/cards/web/config/XDataPlugin;

    iput-object p2, p0, Lcom/kik/cards/web/config/XDataPlugin$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/kik/cards/web/config/XDataPlugin$1;->b:Ljava/lang/Class;

    iput-object p4, p0, Lcom/kik/cards/web/config/XDataPlugin$1;->c:Lcom/kik/cards/web/plugin/a;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 73
    iget-object v0, p0, Lcom/kik/cards/web/config/XDataPlugin$1;->d:Lcom/kik/cards/web/config/XDataPlugin;

    iget-object v1, p0, Lcom/kik/cards/web/config/XDataPlugin$1;->a:Ljava/lang/String;

    check-cast p1, Lcom/dyuproject/protostuff/p;

    iget-object v2, p0, Lcom/kik/cards/web/config/XDataPlugin$1;->b:Ljava/lang/Class;

    invoke-static {v0, v1, p1, v2}, Lcom/kik/cards/web/config/XDataPlugin;->access$000(Lcom/kik/cards/web/config/XDataPlugin;Ljava/lang/String;Lcom/dyuproject/protostuff/p;Ljava/lang/Class;)Lorg/json/JSONObject;

    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/kik/cards/web/config/XDataPlugin$1;->c:Lcom/kik/cards/web/plugin/a;

    new-instance v2, Lcom/kik/cards/web/plugin/g;

    invoke-direct {v2, v0}, Lcom/kik/cards/web/plugin/g;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v1, v2}, Lcom/kik/cards/web/plugin/a;->a(Lcom/kik/cards/web/plugin/g;)V

    .line 76
    return-void
.end method
