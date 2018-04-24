.class final synthetic Lkik/arcane/util/ba;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/kik/arcane/Mixpanel$d;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/kik/arcane/Mixpanel$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/util/ba;->a:Ljava/lang/String;

    iput-object p2, p0, Lkik/arcane/util/ba;->b:Lcom/kik/arcane/Mixpanel$d;

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/kik/arcane/Mixpanel$d;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/arcane/util/ba;

    invoke-direct {v0, p0, p1}, Lkik/arcane/util/ba;-><init>(Ljava/lang/String;Lcom/kik/arcane/Mixpanel$d;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 0
    iget-object v0, p0, Lkik/arcane/util/ba;->a:Ljava/lang/String;

    iget-object v1, p0, Lkik/arcane/util/ba;->b:Lcom/kik/arcane/Mixpanel$d;

    .line 1139
    const/16 v2, 0x10

    invoke-static {v2}, Lcom/kik/sdkutils/c;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1140
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 1143
    :try_start_0
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 1145
    const-string v0, "Width"

    const/16 v3, 0x12

    invoke-static {v2, v3}, Lkik/arcane/util/bw;->b(Landroid/media/MediaMetadataRetriever;I)J

    move-result-wide v4

    invoke-virtual {v1, v0, v4, v5}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v3, "Height"

    const/16 v4, 0x13

    .line 1146
    invoke-static {v2, v4}, Lkik/arcane/util/bw;->b(Landroid/media/MediaMetadataRetriever;I)J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v3, "Bitrate"

    const/16 v4, 0x14

    .line 1147
    invoke-static {v2, v4}, Lkik/arcane/util/bw;->b(Landroid/media/MediaMetadataRetriever;I)J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/arcane/Mixpanel$d;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1154
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 1157
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcom/kik/arcane/Mixpanel$d;->g()Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 0
    return-void

    .line 1154
    :catch_0
    move-exception v0

    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 1155
    throw v0
.end method
