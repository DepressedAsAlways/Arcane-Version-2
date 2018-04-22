.class final Lcom/instabug/library/migration/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/migration/d;->migrate()Lrx/d;
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
.field final synthetic a:Lcom/instabug/library/migration/d;


# direct methods
.method constructor <init>(Lcom/instabug/library/migration/d;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/instabug/library/migration/d$1;->a:Lcom/instabug/library/migration/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 53
    check-cast p1, Lrx/j;

    .line 1056
    invoke-static {}, Lcom/instabug/library/internal/storage/cache/CacheManager;->getInstance()Lcom/instabug/library/internal/storage/cache/CacheManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/internal/storage/cache/CacheManager;->invalidateAllCaches()V

    .line 1057
    iget-object v0, p0, Lcom/instabug/library/migration/d$1;->a:Lcom/instabug/library/migration/d;

    invoke-virtual {p1, v0}, Lrx/j;->a(Ljava/lang/Object;)V

    .line 1058
    invoke-virtual {p1}, Lrx/j;->b()V

    .line 53
    return-void
.end method
