.class public interface abstract Lcom/rounds/kik/remoteassets/IAssetsDownloader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TEMP_DIR:Ljava/lang/String; = "/temp"


# virtual methods
.method public abstract deleteDownload(Ljava/lang/String;)V
.end method

.method public abstract downloadAsset(Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
