.class final Lkik/android/net/http/ContentUploadItem$1;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/net/http/ContentUploadItem;->n()V
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
.field final synthetic a:Lkik/android/net/http/ContentUploadItem;


# direct methods
.method constructor <init>(Lkik/android/net/http/ContentUploadItem;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lkik/android/net/http/ContentUploadItem$1;->a:Lkik/android/net/http/ContentUploadItem;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 163
    check-cast p1, Ljava/io/File;

    .line 1180
    iget-object v0, p0, Lkik/android/net/http/ContentUploadItem$1;->a:Lkik/android/net/http/ContentUploadItem;

    sget-object v1, Lkik/android/net/http/ContentUploadItem$TranscodeStatus;->COMPLETED:Lkik/android/net/http/ContentUploadItem$TranscodeStatus;

    invoke-static {v0, v1}, Lkik/android/net/http/ContentUploadItem;->a(Lkik/android/net/http/ContentUploadItem;Lkik/android/net/http/ContentUploadItem$TranscodeStatus;)Lkik/android/net/http/ContentUploadItem$TranscodeStatus;

    .line 1182
    iget-object v0, p0, Lkik/android/net/http/ContentUploadItem$1;->a:Lkik/android/net/http/ContentUploadItem;

    invoke-static {v0, p1}, Lkik/android/net/http/ContentUploadItem;->a(Lkik/android/net/http/ContentUploadItem;Ljava/io/File;)Ljava/io/File;

    .line 1183
    iget-object v0, p0, Lkik/android/net/http/ContentUploadItem$1;->a:Lkik/android/net/http/ContentUploadItem;

    iget-object v1, p0, Lkik/android/net/http/ContentUploadItem$1;->a:Lkik/android/net/http/ContentUploadItem;

    invoke-static {v1}, Lkik/android/net/http/ContentUploadItem;->b(Lkik/android/net/http/ContentUploadItem;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/android/net/http/ContentUploadItem;->a(Lkik/android/net/http/ContentUploadItem;Ljava/lang/String;)Ljava/lang/String;

    .line 1185
    iget-object v0, p0, Lkik/android/net/http/ContentUploadItem$1;->a:Lkik/android/net/http/ContentUploadItem;

    invoke-static {v0}, Lkik/android/net/http/ContentUploadItem;->c(Lkik/android/net/http/ContentUploadItem;)Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    iget-object v1, p0, Lkik/android/net/http/ContentUploadItem$1;->a:Lkik/android/net/http/ContentUploadItem;

    invoke-static {v1}, Lkik/android/net/http/ContentUploadItem;->b(Lkik/android/net/http/ContentUploadItem;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/io/File;)V

    .line 1186
    iget-object v0, p0, Lkik/android/net/http/ContentUploadItem$1;->a:Lkik/android/net/http/ContentUploadItem;

    invoke-static {v0}, Lkik/android/net/http/ContentUploadItem;->d(Lkik/android/net/http/ContentUploadItem;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 1187
    iget-object v2, p0, Lkik/android/net/http/ContentUploadItem$1;->a:Lkik/android/net/http/ContentUploadItem;

    invoke-static {v2}, Lkik/android/net/http/ContentUploadItem;->b(Lkik/android/net/http/ContentUploadItem;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/io/File;)V

    goto :goto_0

    .line 1192
    :cond_0
    :try_start_0
    iget-object v0, p0, Lkik/android/net/http/ContentUploadItem$1;->a:Lkik/android/net/http/ContentUploadItem;

    invoke-static {v0}, Lkik/android/net/http/ContentUploadItem;->b(Lkik/android/net/http/ContentUploadItem;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/bw;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1193
    if-eqz v0, :cond_1

    .line 1194
    invoke-static {v0}, Lkik/android/util/h;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1195
    if-eqz v0, :cond_1

    .line 1196
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x50

    invoke-static {v0, v1, v2}, Lcom/kik/util/cr;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I)[B

    move-result-object v1

    .line 1197
    iget-object v0, p0, Lkik/android/net/http/ContentUploadItem$1;->a:Lkik/android/net/http/ContentUploadItem;

    invoke-static {v0}, Lkik/android/net/http/ContentUploadItem;->c(Lkik/android/net/http/ContentUploadItem;)Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    const-string v2, "preview"

    new-instance v3, Lkik/core/datatypes/b;

    invoke-direct {v3, v1}, Lkik/core/datatypes/b;-><init>([B)V

    invoke-virtual {v0, v2, v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Lkik/core/datatypes/q;)V

    .line 1198
    iget-object v0, p0, Lkik/android/net/http/ContentUploadItem$1;->a:Lkik/android/net/http/ContentUploadItem;

    invoke-static {v0}, Lkik/android/net/http/ContentUploadItem;->d(Lkik/android/net/http/ContentUploadItem;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 1199
    const-string v3, "preview"

    new-instance v4, Lkik/core/datatypes/b;

    invoke-direct {v4, v1}, Lkik/core/datatypes/b;-><init>([B)V

    invoke-virtual {v0, v3, v4}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Lkik/core/datatypes/q;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1207
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Thumbnail regeneration failed after transcoding"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1210
    :cond_1
    iget-object v0, p0, Lkik/android/net/http/ContentUploadItem$1;->a:Lkik/android/net/http/ContentUploadItem;

    invoke-static {v0}, Lkik/android/net/http/ContentUploadItem;->c(Lkik/android/net/http/ContentUploadItem;)Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    invoke-virtual {v0, v5}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Z)V

    .line 1211
    iget-object v0, p0, Lkik/android/net/http/ContentUploadItem$1;->a:Lkik/android/net/http/ContentUploadItem;

    invoke-static {v0}, Lkik/android/net/http/ContentUploadItem;->d(Lkik/android/net/http/ContentUploadItem;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 1212
    invoke-virtual {v0, v5}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Z)V

    goto :goto_2

    .line 1216
    :cond_2
    iget-object v0, p0, Lkik/android/net/http/ContentUploadItem$1;->a:Lkik/android/net/http/ContentUploadItem;

    invoke-static {v0}, Lkik/android/net/http/ContentUploadItem;->e(Lkik/android/net/http/ContentUploadItem;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 1217
    invoke-static {}, Lkik/android/net/http/b;->a()Lkik/android/net/http/b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/net/http/ContentUploadItem$1;->a:Lkik/android/net/http/ContentUploadItem;

    invoke-virtual {v0, v1}, Lkik/android/net/http/b;->a(Lkik/android/net/http/a;)V

    .line 1220
    :cond_3
    :goto_3
    return-void

    .line 1219
    :cond_4
    iget-object v0, p0, Lkik/android/net/http/ContentUploadItem$1;->a:Lkik/android/net/http/ContentUploadItem;

    invoke-static {v0}, Lkik/android/net/http/ContentUploadItem;->e(Lkik/android/net/http/ContentUploadItem;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 1220
    iget-object v0, p0, Lkik/android/net/http/ContentUploadItem$1;->a:Lkik/android/net/http/ContentUploadItem;

    invoke-virtual {v0}, Lkik/android/net/http/ContentUploadItem;->i()V

    goto :goto_3

    .line 1222
    :cond_5
    iget-object v0, p0, Lkik/android/net/http/ContentUploadItem$1;->a:Lkik/android/net/http/ContentUploadItem;

    invoke-static {v0}, Lkik/android/net/http/ContentUploadItem;->e(Lkik/android/net/http/ContentUploadItem;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 1223
    iget-object v0, p0, Lkik/android/net/http/ContentUploadItem$1;->a:Lkik/android/net/http/ContentUploadItem;

    invoke-virtual {v0}, Lkik/android/net/http/ContentUploadItem;->j()V

    goto :goto_3
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lkik/android/net/http/ContentUploadItem$1;->a:Lkik/android/net/http/ContentUploadItem;

    sget-object v1, Lkik/android/net/http/ContentUploadItem$TranscodeStatus;->PENDING:Lkik/android/net/http/ContentUploadItem$TranscodeStatus;

    invoke-static {v0, v1}, Lkik/android/net/http/ContentUploadItem;->a(Lkik/android/net/http/ContentUploadItem;Lkik/android/net/http/ContentUploadItem$TranscodeStatus;)Lkik/android/net/http/ContentUploadItem$TranscodeStatus;

    .line 169
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lkik/android/net/http/ContentUploadItem$1;->a:Lkik/android/net/http/ContentUploadItem;

    invoke-static {v0}, Lkik/android/net/http/ContentUploadItem;->a(Lkik/android/net/http/ContentUploadItem;)Z

    .line 175
    return-void
.end method
