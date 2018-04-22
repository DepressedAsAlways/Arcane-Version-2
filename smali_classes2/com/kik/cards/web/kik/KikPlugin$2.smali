.class final Lcom/kik/cards/web/kik/KikPlugin$2;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/cards/web/kik/KikPlugin;->sendSmileyToUser(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/kik/cards/web/plugin/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/cards/web/kik/KikPlugin;


# direct methods
.method constructor <init>(Lcom/kik/cards/web/kik/KikPlugin;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/kik/cards/web/kik/KikPlugin$2;->a:Lcom/kik/cards/web/kik/KikPlugin;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .prologue
    .line 200
    invoke-super {p0}, Lcom/kik/events/k;->b()V

    .line 201
    iget-object v0, p0, Lcom/kik/cards/web/kik/KikPlugin$2;->a:Lcom/kik/cards/web/kik/KikPlugin;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kik/cards/web/kik/KikPlugin;->access$302(Lcom/kik/cards/web/kik/KikPlugin;Z)Z

    .line 202
    return-void
.end method
