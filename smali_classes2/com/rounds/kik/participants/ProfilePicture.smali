.class public Lcom/rounds/kik/participants/ProfilePicture;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mBitmap:Landroid/graphics/Bitmap;

.field private mData:[B

.field private mHeight:I

.field private mListener:Lcom/rounds/kik/ConversationController$ProfilePictureListener;

.field private final mMutex:Ljava/lang/Object;

.field private mWidth:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/rounds/kik/participants/ProfilePicture;->mMutex:Ljava/lang/Object;

    .line 38
    iput-object p1, p0, Lcom/rounds/kik/participants/ProfilePicture;->mBitmap:Landroid/graphics/Bitmap;

    .line 39
    iput v1, p0, Lcom/rounds/kik/participants/ProfilePicture;->mWidth:I

    .line 40
    iput v1, p0, Lcom/rounds/kik/participants/ProfilePicture;->mHeight:I

    .line 42
    if-eqz p1, :cond_0

    .line 43
    invoke-direct {p0}, Lcom/rounds/kik/participants/ProfilePicture;->allocateData()V

    .line 45
    :cond_0
    return-void
.end method

.method public constructor <init>([BII)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/rounds/kik/participants/ProfilePicture;->mMutex:Ljava/lang/Object;

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/rounds/kik/participants/ProfilePicture;->mBitmap:Landroid/graphics/Bitmap;

    .line 51
    iput-object p1, p0, Lcom/rounds/kik/participants/ProfilePicture;->mData:[B

    .line 52
    iput p2, p0, Lcom/rounds/kik/participants/ProfilePicture;->mWidth:I

    .line 53
    iput p3, p0, Lcom/rounds/kik/participants/ProfilePicture;->mHeight:I

    .line 54
    return-void
.end method

.method static synthetic access$000(Lcom/rounds/kik/participants/ProfilePicture;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/rounds/kik/participants/ProfilePicture;->mBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic access$100(Lcom/rounds/kik/participants/ProfilePicture;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/rounds/kik/participants/ProfilePicture;->mMutex:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$202(Lcom/rounds/kik/participants/ProfilePicture;[B)[B
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/rounds/kik/participants/ProfilePicture;->mData:[B

    return-object p1
.end method

.method static synthetic access$302(Lcom/rounds/kik/participants/ProfilePicture;I)I
    .locals 0

    .prologue
    .line 25
    iput p1, p0, Lcom/rounds/kik/participants/ProfilePicture;->mWidth:I

    return p1
.end method

.method static synthetic access$402(Lcom/rounds/kik/participants/ProfilePicture;I)I
    .locals 0

    .prologue
    .line 25
    iput p1, p0, Lcom/rounds/kik/participants/ProfilePicture;->mHeight:I

    return p1
.end method

.method static synthetic access$500(Lcom/rounds/kik/participants/ProfilePicture;)Lcom/rounds/kik/ConversationController$ProfilePictureListener;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/rounds/kik/participants/ProfilePicture;->mListener:Lcom/rounds/kik/ConversationController$ProfilePictureListener;

    return-object v0
.end method

.method private allocateData()V
    .locals 2

    .prologue
    .line 151
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->concurrency()Lcom/rounds/kik/Concurrency;

    move-result-object v0

    new-instance v1, Lcom/rounds/kik/participants/ProfilePicture$1;

    invoke-direct {v1, p0}, Lcom/rounds/kik/participants/ProfilePicture$1;-><init>(Lcom/rounds/kik/participants/ProfilePicture;)V

    invoke-virtual {v0, v1}, Lcom/rounds/kik/Concurrency;->execute(Ljava/lang/Runnable;)V

    .line 169
    return-void
.end method

.method private getOutputMediaFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .prologue
    .line 88
    new-instance v1, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/Android/data/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/Files"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    const/4 v0, 0x0

    .line 100
    :goto_0
    return-object v0

    .line 96
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "ddMMyyyy_HHmm"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".png"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 99
    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public data()[B
    .locals 2

    .prologue
    .line 133
    iget-object v1, p0, Lcom/rounds/kik/participants/ProfilePicture;->mMutex:Ljava/lang/Object;

    monitor-enter v1

    .line 134
    :try_start_0
    iget-object v0, p0, Lcom/rounds/kik/participants/ProfilePicture;->mData:[B

    monitor-exit v1

    return-object v0

    .line 135
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public data(Lcom/rounds/kik/ConversationController$ProfilePictureListener;)[B
    .locals 2

    .prologue
    .line 140
    iget-object v1, p0, Lcom/rounds/kik/participants/ProfilePicture;->mMutex:Ljava/lang/Object;

    monitor-enter v1

    .line 141
    :try_start_0
    iget-object v0, p0, Lcom/rounds/kik/participants/ProfilePicture;->mData:[B

    if-nez v0, :cond_0

    .line 142
    iput-object p1, p0, Lcom/rounds/kik/participants/ProfilePicture;->mListener:Lcom/rounds/kik/ConversationController$ProfilePictureListener;

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/rounds/kik/participants/ProfilePicture;->mData:[B

    monitor-exit v1

    return-object v0

    .line 146
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public empty()Z
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/rounds/kik/participants/ProfilePicture;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/rounds/kik/participants/ProfilePicture;->mData:[B

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public height()I
    .locals 2

    .prologue
    .line 126
    iget-object v1, p0, Lcom/rounds/kik/participants/ProfilePicture;->mMutex:Ljava/lang/Object;

    monitor-enter v1

    .line 127
    :try_start_0
    iget v0, p0, Lcom/rounds/kik/participants/ProfilePicture;->mHeight:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    iget v0, p0, Lcom/rounds/kik/participants/ProfilePicture;->mHeight:I

    goto :goto_0

    .line 128
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isDefaultPicture()Z
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/rounds/kik/participants/ProfilePicture;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->defaultProfilePicture()Lcom/rounds/kik/participants/ProfilePicture;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rounds/kik/participants/ProfilePicture;->mBitmap:Landroid/graphics/Bitmap;

    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->defaultProfilePicture()Lcom/rounds/kik/participants/ProfilePicture;

    move-result-object v1

    iget-object v1, v1, Lcom/rounds/kik/participants/ProfilePicture;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/rounds/kik/participants/ProfilePicture;->mBitmap:Landroid/graphics/Bitmap;

    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->defaultProfilePicture()Lcom/rounds/kik/participants/ProfilePicture;

    move-result-object v1

    iget-object v1, v1, Lcom/rounds/kik/participants/ProfilePicture;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    :cond_0
    const/4 v0, 0x1

    .line 114
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public save(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 62
    invoke-direct {p0, p1, p2}, Lcom/rounds/kik/participants/ProfilePicture;->getOutputMediaFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 63
    if-nez v0, :cond_0

    .line 81
    :goto_0
    return-void

    .line 69
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 70
    iget-object v2, p0, Lcom/rounds/kik/participants/ProfilePicture;->mBitmap:Landroid/graphics/Bitmap;

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x5a

    invoke-virtual {v2, v3, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 71
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "saved pic to: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "File not found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 78
    :catch_1
    move-exception v0

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error accessing file: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public width()I
    .locals 2

    .prologue
    .line 119
    iget-object v1, p0, Lcom/rounds/kik/participants/ProfilePicture;->mMutex:Ljava/lang/Object;

    monitor-enter v1

    .line 120
    :try_start_0
    iget v0, p0, Lcom/rounds/kik/participants/ProfilePicture;->mWidth:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    iget v0, p0, Lcom/rounds/kik/participants/ProfilePicture;->mWidth:I

    goto :goto_0

    .line 121
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
