.class final Lcom/kik/cards/usermedia/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/cards/usermedia/a;->a(IIZ)Lcom/kik/events/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/p",
        "<",
        "Landroid/content/Intent;",
        "Ljava/util/List",
        "<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Z

.field final synthetic c:Lcom/kik/cards/usermedia/a;


# direct methods
.method constructor <init>(Lcom/kik/cards/usermedia/a;Ljava/io/File;Z)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/kik/cards/usermedia/a$1;->c:Lcom/kik/cards/usermedia/a;

    iput-object p2, p0, Lcom/kik/cards/usermedia/a$1;->a:Ljava/io/File;

    iput-boolean p3, p0, Lcom/kik/cards/usermedia/a$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 40
    .line 1045
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1047
    iget-object v1, p0, Lcom/kik/cards/usermedia/a$1;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1048
    iget-boolean v1, p0, Lcom/kik/cards/usermedia/a$1;->b:Z

    if-eqz v1, :cond_0

    .line 1049
    iget-object v1, p0, Lcom/kik/cards/usermedia/a$1;->c:Lcom/kik/cards/usermedia/a;

    invoke-static {v1}, Lcom/kik/cards/usermedia/a;->a(Lcom/kik/cards/usermedia/a;)Lkik/core/interfaces/ad;

    move-result-object v1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    iget-object v3, p0, Lcom/kik/cards/usermedia/a$1;->a:Ljava/io/File;

    invoke-interface {v1, v2, v3}, Lkik/core/interfaces/ad;->a(Ljava/util/UUID;Ljava/io/File;)V

    .line 40
    :cond_0
    return-object v0
.end method
