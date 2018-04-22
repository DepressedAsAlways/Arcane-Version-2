.class final Lcom/kik/cards/web/advertising/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/cards/web/advertising/a;->a(Landroid/content/Context;Lcom/kik/cards/web/advertising/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/kik/cards/web/advertising/b;

.field final synthetic c:Lcom/kik/cards/web/advertising/a;


# direct methods
.method constructor <init>(Lcom/kik/cards/web/advertising/a;Landroid/content/Context;Lcom/kik/cards/web/advertising/b;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/kik/cards/web/advertising/a$1;->c:Lcom/kik/cards/web/advertising/a;

    iput-object p2, p0, Lcom/kik/cards/web/advertising/a$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/kik/cards/web/advertising/a$1;->b:Lcom/kik/cards/web/advertising/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 38
    :try_start_0
    iget-object v0, p0, Lcom/kik/cards/web/advertising/a$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/kik/cards/web/advertising/a$1;->c:Lcom/kik/cards/web/advertising/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kik/cards/web/advertising/a;->a(Lcom/kik/cards/web/advertising/a;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    iget-object v1, p0, Lcom/kik/cards/web/advertising/a$1;->c:Lcom/kik/cards/web/advertising/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v0

    invoke-static {v1, v0}, Lcom/kik/cards/web/advertising/a;->a(Lcom/kik/cards/web/advertising/a;Z)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    iget-object v0, p0, Lcom/kik/cards/web/advertising/a$1;->b:Lcom/kik/cards/web/advertising/b;

    iget-object v1, p0, Lcom/kik/cards/web/advertising/a$1;->c:Lcom/kik/cards/web/advertising/a;

    invoke-static {v1}, Lcom/kik/cards/web/advertising/a;->a(Lcom/kik/cards/web/advertising/a;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kik/cards/web/advertising/a$1;->c:Lcom/kik/cards/web/advertising/a;

    invoke-static {v2}, Lcom/kik/cards/web/advertising/a;->b(Lcom/kik/cards/web/advertising/a;)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/kik/cards/web/advertising/b;->a(Ljava/lang/String;Z)V

    .line 47
    :goto_0
    return-void

    .line 46
    :catch_0
    move-exception v0

    :goto_1
    iget-object v0, p0, Lcom/kik/cards/web/advertising/a$1;->b:Lcom/kik/cards/web/advertising/b;

    iget-object v1, p0, Lcom/kik/cards/web/advertising/a$1;->c:Lcom/kik/cards/web/advertising/a;

    invoke-static {v1}, Lcom/kik/cards/web/advertising/a;->a(Lcom/kik/cards/web/advertising/a;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kik/cards/web/advertising/a$1;->c:Lcom/kik/cards/web/advertising/a;

    invoke-static {v2}, Lcom/kik/cards/web/advertising/a;->b(Lcom/kik/cards/web/advertising/a;)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/kik/cards/web/advertising/b;->a(Ljava/lang/String;Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/kik/cards/web/advertising/a$1;->b:Lcom/kik/cards/web/advertising/b;

    iget-object v2, p0, Lcom/kik/cards/web/advertising/a$1;->c:Lcom/kik/cards/web/advertising/a;

    invoke-static {v2}, Lcom/kik/cards/web/advertising/a;->a(Lcom/kik/cards/web/advertising/a;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/kik/cards/web/advertising/a$1;->c:Lcom/kik/cards/web/advertising/a;

    invoke-static {v3}, Lcom/kik/cards/web/advertising/a;->b(Lcom/kik/cards/web/advertising/a;)Z

    move-result v3

    invoke-interface {v1, v2, v3}, Lcom/kik/cards/web/advertising/b;->a(Ljava/lang/String;Z)V

    .line 47
    throw v0

    .line 46
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method
