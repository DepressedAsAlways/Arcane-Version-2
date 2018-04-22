.class final Lcom/kik/cards/usermedia/UserMediaCache$1;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/cards/usermedia/UserMediaCache;->retrieveItem(Lcom/kik/cards/usermedia/g;Ljava/lang/Long;)Lcom/kik/events/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<",
        "Lcom/kik/cache/b",
        "<",
        "Lcom/kik/cache/a;",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/cards/usermedia/g;

.field final synthetic b:Lcom/kik/cards/usermedia/UserMediaCache;


# direct methods
.method constructor <init>(Lcom/kik/cards/usermedia/UserMediaCache;Lcom/kik/cards/usermedia/g;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/kik/cards/usermedia/UserMediaCache$1;->b:Lcom/kik/cards/usermedia/UserMediaCache;

    iput-object p2, p0, Lcom/kik/cards/usermedia/UserMediaCache$1;->a:Lcom/kik/cards/usermedia/g;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .prologue
    .line 143
    iget-object v0, p0, Lcom/kik/cards/usermedia/UserMediaCache$1;->b:Lcom/kik/cards/usermedia/UserMediaCache;

    invoke-static {v0}, Lcom/kik/cards/usermedia/UserMediaCache;->access$000(Lcom/kik/cards/usermedia/UserMediaCache;)Ljava/util/Map;

    move-result-object v1

    monitor-enter v1

    .line 144
    :try_start_0
    iget-object v0, p0, Lcom/kik/cards/usermedia/UserMediaCache$1;->b:Lcom/kik/cards/usermedia/UserMediaCache;

    invoke-static {v0}, Lcom/kik/cards/usermedia/UserMediaCache;->access$000(Lcom/kik/cards/usermedia/UserMediaCache;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lcom/kik/cards/usermedia/UserMediaCache$1;->a:Lcom/kik/cards/usermedia/g;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
