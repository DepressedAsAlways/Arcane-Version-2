.class final Lcom/instabug/library/migration/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/migration/e;->migrate()Lrx/d;
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
.field final synthetic a:Lcom/instabug/library/migration/e;


# direct methods
.method constructor <init>(Lcom/instabug/library/migration/e;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/instabug/library/migration/e$1;->a:Lcom/instabug/library/migration/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 49
    check-cast p1, Lrx/j;

    .line 1052
    invoke-static {}, Lcom/instabug/library/internal/storage/cache/CacheManager;->getInstance()Lcom/instabug/library/internal/storage/cache/CacheManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/internal/storage/cache/CacheManager;->invalidateAllCaches()V

    .line 1053
    iget-object v0, p0, Lcom/instabug/library/migration/e$1;->a:Lcom/instabug/library/migration/e;

    invoke-virtual {p1, v0}, Lrx/j;->a(Ljava/lang/Object;)V

    .line 1054
    invoke-virtual {p1}, Lrx/j;->b()V

    .line 49
    return-void
.end method
