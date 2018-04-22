.class final Lcom/instabug/library/migration/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/migration/f;->migrate()Lrx/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/d$a",
        "<",
        "Lcom/instabug/library/migration/AbstractMigration;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/library/migration/f;


# direct methods
.method constructor <init>(Lcom/instabug/library/migration/f;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/instabug/library/migration/f$1;->a:Lcom/instabug/library/migration/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 53
    check-cast p1, Lrx/j;

    .line 1056
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/instabug/library/migration/f$1;->a:Lcom/instabug/library/migration/f;

    invoke-static {v3}, Lcom/instabug/library/migration/f;->a(Lcom/instabug/library/migration/f;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/issues.cache"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1057
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/instabug/library/migration/f$1;->a:Lcom/instabug/library/migration/f;

    invoke-static {v4}, Lcom/instabug/library/migration/f;->a(Lcom/instabug/library/migration/f;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/conversations.cache"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1061
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1062
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    .line 1064
    :goto_0
    if-eqz v1, :cond_0

    .line 1065
    const-class v1, Lcom/instabug/library/migration/f;

    const-string v3, "Issues cache file found and deleted"

    invoke-static {v1, v3}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1067
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1068
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    .line 1070
    :cond_1
    if-eqz v0, :cond_2

    .line 1071
    const-class v0, Lcom/instabug/library/migration/f;

    const-string v1, "Conversations cache file found and deleted"

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1073
    :cond_2
    iget-object v0, p0, Lcom/instabug/library/migration/f$1;->a:Lcom/instabug/library/migration/f;

    invoke-virtual {p1, v0}, Lrx/j;->a(Ljava/lang/Object;)V

    .line 1074
    invoke-virtual {p1}, Lrx/j;->b()V

    .line 53
    return-void

    :cond_3
    move v1, v0

    goto :goto_0
.end method
