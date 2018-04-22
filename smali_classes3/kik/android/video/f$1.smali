.class final Lkik/android/video/f$1;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/video/f;->a(Ljava/lang/String;ILjava/lang/String;)Lcom/kik/events/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:I

.field final synthetic h:J

.field final synthetic i:Lkik/android/video/f;


# direct methods
.method constructor <init>(Lkik/android/video/f;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IIIJ)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lkik/android/video/f$1;->i:Lkik/android/video/f;

    iput-object p2, p0, Lkik/android/video/f$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lkik/android/video/f$1;->b:Ljava/lang/String;

    iput-wide p4, p0, Lkik/android/video/f$1;->c:J

    iput-object p6, p0, Lkik/android/video/f$1;->d:Ljava/lang/String;

    iput p7, p0, Lkik/android/video/f$1;->e:I

    iput p8, p0, Lkik/android/video/f$1;->f:I

    iput p9, p0, Lkik/android/video/f$1;->g:I

    iput-wide p10, p0, Lkik/android/video/f$1;->h:J

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 12

    .prologue
    .line 113
    check-cast p1, Ljava/io/File;

    .line 1137
    iget-object v0, p0, Lkik/android/video/f$1;->i:Lkik/android/video/f;

    iget-object v0, v0, Lkik/android/video/f;->a:Lcom/kik/storage/s;

    iget-object v1, p0, Lkik/android/video/f$1;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/kik/storage/s;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1138
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lkik/android/video/f$1;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1139
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1142
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lkik/android/video/f$1;->c:J

    sub-long/2addr v0, v2

    .line 1143
    iget-object v2, p0, Lkik/android/video/f$1;->i:Lkik/android/video/f;

    iget-object v2, v2, Lkik/android/video/f;->a:Lcom/kik/storage/s;

    iget-object v3, p0, Lkik/android/video/f$1;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/kik/storage/s;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1145
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 1147
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 1148
    const/16 v3, 0x14

    invoke-static {v2, v3}, Lkik/android/util/bw;->a(Landroid/media/MediaMetadataRetriever;I)I

    move-result v3

    .line 1149
    const/16 v4, 0x9

    invoke-static {v2, v4}, Lkik/android/util/bw;->a(Landroid/media/MediaMetadataRetriever;I)I

    move-result v4

    .line 1150
    const/16 v5, 0x12

    invoke-static {v2, v5}, Lkik/android/util/bw;->a(Landroid/media/MediaMetadataRetriever;I)I

    move-result v5

    .line 1151
    const/16 v6, 0x13

    invoke-static {v2, v6}, Lkik/android/util/bw;->a(Landroid/media/MediaMetadataRetriever;I)I

    move-result v6

    .line 1153
    iget-object v7, p0, Lkik/android/video/f$1;->i:Lkik/android/video/f;

    iget-object v7, v7, Lkik/android/video/f;->b:Lcom/kik/android/Mixpanel;

    const-string v8, "Video Re-encoded"

    invoke-virtual {v7, v8}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v7

    const-string v8, "Original Width"

    iget v9, p0, Lkik/android/video/f$1;->e:I

    int-to-long v10, v9

    .line 1154
    invoke-virtual {v7, v8, v10, v11}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v7

    const-string v8, "Original Height"

    iget v9, p0, Lkik/android/video/f$1;->f:I

    int-to-long v10, v9

    .line 1155
    invoke-virtual {v7, v8, v10, v11}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v7

    const-string v8, "Original Bitrate"

    iget v9, p0, Lkik/android/video/f$1;->g:I

    int-to-long v10, v9

    .line 1156
    invoke-virtual {v7, v8, v10, v11}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v7

    const-string v8, "Original Video Length"

    iget-wide v10, p0, Lkik/android/video/f$1;->h:J

    .line 1157
    invoke-virtual {v7, v8, v10, v11}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v7

    const-string v8, "Original Video Size"

    new-instance v9, Ljava/io/File;

    iget-object v10, p0, Lkik/android/video/f$1;->b:Ljava/lang/String;

    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1158
    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v10

    invoke-virtual {v7, v8, v10, v11}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v7

    const-string v8, "Width"

    int-to-long v10, v5

    .line 1159
    invoke-virtual {v7, v8, v10, v11}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v5

    const-string v7, "Height"

    int-to-long v8, v6

    .line 1160
    invoke-virtual {v5, v7, v8, v9}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v5

    const-string v6, "Bitrate"

    int-to-long v8, v3

    .line 1161
    invoke-virtual {v5, v6, v8, v9}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v3

    const-string v5, "Video Length"

    int-to-long v6, v4

    .line 1162
    invoke-virtual {v3, v5, v6, v7}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v3

    const-string v4, "Size"

    .line 1163
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual {v3, v4, v6, v7}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v3

    const-string v4, "Encode Duration"

    .line 1164
    invoke-virtual {v3, v4, v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 1165
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1168
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 1169
    return-void

    .line 1168
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 1169
    throw v0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 119
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lkik/android/video/f$1;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 121
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lkik/android/video/f$1;->i:Lkik/android/video/f;

    invoke-static {v0}, Lkik/android/video/f;->a(Lkik/android/video/f;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lkik/android/video/f$1;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 126
    if-nez p1, :cond_0

    const-string v0, "unknown"

    .line 127
    :goto_0
    iget-object v1, p0, Lkik/android/video/f$1;->i:Lkik/android/video/f;

    iget-object v1, v1, Lkik/android/video/f;->b:Lcom/kik/android/Mixpanel;

    const-string v2, "Video Re-encoding Failed"

    invoke-virtual {v1, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Reason"

    .line 128
    invoke-virtual {v1, v2, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 130
    return-void

    .line 126
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
