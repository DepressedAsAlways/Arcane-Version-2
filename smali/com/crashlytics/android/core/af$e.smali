.class final Lcom/crashlytics/android/core/af$e;
.super Lio/fabric/sdk/android/services/common/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/core/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/crashlytics/android/core/af;

.field private final b:F

.field private final c:Lcom/crashlytics/android/core/af$d;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/af;FLcom/crashlytics/android/core/af$d;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/crashlytics/android/core/af$e;->a:Lcom/crashlytics/android/core/af;

    invoke-direct {p0}, Lio/fabric/sdk/android/services/common/h;-><init>()V

    .line 166
    iput p2, p0, Lcom/crashlytics/android/core/af$e;->b:F

    .line 167
    iput-object p3, p0, Lcom/crashlytics/android/core/af$e;->c:Lcom/crashlytics/android/core/af$d;

    .line 168
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .prologue
    .line 173
    .line 1183
    :try_start_0
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Starting report processing in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/crashlytics/android/core/af$e;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " second(s)..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1186
    iget v0, p0, Lcom/crashlytics/android/core/af$e;->b:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 1188
    :try_start_1
    iget v0, p0, Lcom/crashlytics/android/core/af$e;->b:F

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    float-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1195
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/crashlytics/android/core/af$e;->a:Lcom/crashlytics/android/core/af;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/af;->a()Ljava/util/List;

    move-result-object v1

    .line 1197
    iget-object v0, p0, Lcom/crashlytics/android/core/af$e;->a:Lcom/crashlytics/android/core/af;

    invoke-static {v0}, Lcom/crashlytics/android/core/af;->b(Lcom/crashlytics/android/core/af;)Lcom/crashlytics/android/core/af$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/crashlytics/android/core/af$b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1202
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/crashlytics/android/core/af$e;->c:Lcom/crashlytics/android/core/af$d;

    invoke-interface {v0}, Lcom/crashlytics/android/core/af$d;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1204
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "User declined to send. Removing "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1205
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " Report(s)."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1206
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/crashlytics/android/core/ae;

    .line 1207
    invoke-interface {v0}, Lcom/crashlytics/android/core/ae;->f()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 174
    :catch_0
    move-exception v0

    .line 175
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "An unexpected error occurred while attempting to upload crash reports."

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/crashlytics/android/core/af$e;->a:Lcom/crashlytics/android/core/af;

    invoke-static {v0}, Lcom/crashlytics/android/core/af;->a(Lcom/crashlytics/android/core/af;)Ljava/lang/Thread;

    .line 180
    return-void

    .line 1190
    :catch_1
    move-exception v0

    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1

    .line 1212
    :cond_2
    const/4 v0, 0x0

    move v8, v0

    move-object v0, v1

    move v1, v8

    .line 1213
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1214
    iget-object v2, p0, Lcom/crashlytics/android/core/af$e;->a:Lcom/crashlytics/android/core/af;

    invoke-static {v2}, Lcom/crashlytics/android/core/af;->b(Lcom/crashlytics/android/core/af;)Lcom/crashlytics/android/core/af$b;

    move-result-object v2

    invoke-interface {v2}, Lcom/crashlytics/android/core/af$b;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1227
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Attempting to send "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " report(s)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1229
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/crashlytics/android/core/ae;

    .line 1230
    iget-object v3, p0, Lcom/crashlytics/android/core/af$e;->a:Lcom/crashlytics/android/core/af;

    invoke-virtual {v3, v0}, Lcom/crashlytics/android/core/af;->a(Lcom/crashlytics/android/core/ae;)Z

    goto :goto_3

    .line 1234
    :cond_3
    iget-object v0, p0, Lcom/crashlytics/android/core/af$e;->a:Lcom/crashlytics/android/core/af;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/af;->a()Ljava/util/List;

    move-result-object v2

    .line 1235
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1236
    invoke-static {}, Lcom/crashlytics/android/core/af;->b()[S

    move-result-object v3

    add-int/lit8 v0, v1, 0x1

    .line 1237
    invoke-static {}, Lcom/crashlytics/android/core/af;->b()[S

    move-result-object v4

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    .line 1236
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    aget-short v1, v3, v1

    int-to-long v4, v1

    .line 1238
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Report submisson: scheduling delayed retry in "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " seconds"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 1242
    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    :try_start_4
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move v1, v0

    move-object v0, v2

    .line 1246
    goto :goto_2

    .line 1244
    :catch_2
    move-exception v0

    :try_start_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_1

    :cond_4
    move-object v0, v2

    goto/16 :goto_2
.end method
