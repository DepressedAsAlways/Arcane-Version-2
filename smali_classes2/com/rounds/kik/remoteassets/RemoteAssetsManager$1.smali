.class final Lcom/rounds/kik/remoteassets/RemoteAssetsManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rounds/kik/remoteassets/RemoteAssetsManager;->installRemoteAssets(ILjava/lang/String;Ljava/lang/String;)Lrx/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/rounds/kik/remoteassets/RemoteAssetsManager$InstallResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/rounds/kik/remoteassets/RemoteAssetsManager;


# direct methods
.method constructor <init>(Lcom/rounds/kik/remoteassets/RemoteAssetsManager;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/rounds/kik/remoteassets/RemoteAssetsManager$1;->d:Lcom/rounds/kik/remoteassets/RemoteAssetsManager;

    iput p2, p0, Lcom/rounds/kik/remoteassets/RemoteAssetsManager$1;->a:I

    iput-object p3, p0, Lcom/rounds/kik/remoteassets/RemoteAssetsManager$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/rounds/kik/remoteassets/RemoteAssetsManager$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 72
    .line 1076
    iget-object v0, p0, Lcom/rounds/kik/remoteassets/RemoteAssetsManager$1;->d:Lcom/rounds/kik/remoteassets/RemoteAssetsManager;

    iget v1, p0, Lcom/rounds/kik/remoteassets/RemoteAssetsManager$1;->a:I

    iget-object v2, p0, Lcom/rounds/kik/remoteassets/RemoteAssetsManager$1;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/rounds/kik/remoteassets/RemoteAssetsManager$1;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/rounds/kik/remoteassets/RemoteAssetsManager;->access$000(Lcom/rounds/kik/remoteassets/RemoteAssetsManager;ILjava/lang/String;Ljava/lang/String;)Lcom/rounds/kik/remoteassets/RemoteAssetsManager$InstallResult;

    move-result-object v0

    .line 72
    return-object v0
.end method
