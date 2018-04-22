.class public final Lkik/android/internal/platform/KikClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/internal/platform/KikClient$KikException;
    }
.end annotation


# direct methods
.method public static a(Landroid/app/Activity;Lkik/android/internal/platform/a;Ljava/lang/String;)V
    .locals 13

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 60
    .line 62
    :try_start_0
    invoke-virtual {p1}, Lkik/android/internal/platform/a;->d()V

    .line 63
    invoke-virtual {p1}, Lkik/android/internal/platform/a;->e()V

    .line 64
    invoke-virtual {p1}, Lkik/android/internal/platform/a;->f()V
    :try_end_0
    .catch Lkik/android/internal/platform/KikClient$KikException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    invoke-virtual {p1}, Lkik/android/internal/platform/a;->g()Ljava/io/File;

    move-result-object v5

    .line 72
    if-eqz v5, :cond_0

    .line 1140
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 1142
    if-eqz v0, :cond_d

    .line 1143
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 1146
    :goto_0
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 1147
    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    .line 1148
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    .line 73
    :goto_1
    if-eqz v0, :cond_6

    .line 74
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 115
    :cond_0
    :goto_2
    invoke-virtual {p1}, Lkik/android/internal/platform/a;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lkik/android/internal/platform/a;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 116
    :cond_1
    invoke-virtual {p1}, Lkik/android/internal/platform/a;->h()V

    .line 119
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-string v2, "kik.platform.send"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-virtual {p1, v0}, Lkik/android/internal/platform/a;->a(Landroid/content/Intent;)V

    .line 121
    if-eqz v1, :cond_3

    .line 122
    const-string v2, "com.kik.platform.content.EXTRA_LOCAL_FILE_URI"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    :cond_3
    const-string v1, "com.kik.platform.content.EXTRA_CONVO_ID"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    const/4 v1, 0x1

    :try_start_1
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_4

    .line 130
    :goto_3
    return-void

    .line 66
    :catch_0
    move-exception v0

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Woah! "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lkik/android/internal/platform/KikClient$KikException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\nCheck logcat for the trace."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 68
    invoke-virtual {v0}, Lkik/android/internal/platform/KikClient$KikException;->printStackTrace()V

    goto :goto_3

    .line 1153
    :cond_4
    if-eqz v3, :cond_5

    const-string v0, "/data/data/kik.android"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    .line 1154
    goto :goto_1

    :cond_5
    move v0, v4

    .line 1156
    goto :goto_1

    .line 83
    :cond_6
    :try_start_2
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    :try_start_3
    invoke-static {}, Lcom/rounds/kik/utils/DeviceUtils;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "content://kik.android.debug.KikFileProvider"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 85
    :goto_4
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v2

    .line 86
    :try_start_4
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v0

    check-cast v0, Ljava/io/FileOutputStream;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 88
    const/high16 v1, 0x80000

    :try_start_5
    new-array v6, v1, [B

    move v1, v4

    .line 90
    :goto_5
    int-to-long v8, v1

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v10

    cmp-long v4, v8, v10

    if-gez v4, :cond_8

    .line 91
    const/4 v4, 0x0

    const/high16 v7, 0x80000

    invoke-virtual {v3, v6, v4, v7}, Ljava/io/FileInputStream;->read([BII)I

    move-result v4

    .line 92
    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7, v4}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 93
    add-int/2addr v1, v4

    .line 94
    goto :goto_5

    .line 84
    :cond_7
    :try_start_6
    sget-object v0, Lkik/android/internal/platform/b;->a:Landroid/net/Uri;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_4

    .line 102
    :cond_8
    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 104
    if-eqz v0, :cond_9

    .line 105
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :cond_9
    move-object v1, v2

    .line 109
    goto/16 :goto_2

    .line 110
    :catch_1
    move-exception v0

    move-object v1, v2

    goto/16 :goto_2

    :catch_2
    move-exception v0

    move-object v0, v1

    move-object v2, v1

    .line 101
    :goto_6
    if-eqz v2, :cond_a

    .line 102
    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 104
    :cond_a
    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    goto/16 :goto_2

    .line 110
    :catch_3
    move-exception v0

    goto/16 :goto_2

    .line 100
    :catchall_0
    move-exception v0

    move-object v3, v1

    .line 101
    :goto_7
    if-eqz v3, :cond_b

    .line 102
    :try_start_9
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 104
    :cond_b
    if-eqz v1, :cond_c

    .line 105
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 110
    :cond_c
    :goto_8
    throw v0

    .line 129
    :catch_4
    move-exception v0

    goto/16 :goto_3

    :catch_5
    move-exception v1

    goto :goto_8

    .line 100
    :catchall_1
    move-exception v0

    goto :goto_7

    :catchall_2
    move-exception v1

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    goto :goto_7

    :catch_6
    move-exception v0

    move-object v0, v1

    move-object v2, v3

    goto :goto_6

    :catch_7
    move-exception v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    goto :goto_6

    :catch_8
    move-exception v1

    move-object v1, v2

    move-object v2, v3

    goto :goto_6

    :cond_d
    move-object v0, v1

    goto/16 :goto_0
.end method
