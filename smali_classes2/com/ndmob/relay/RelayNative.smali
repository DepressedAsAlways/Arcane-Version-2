.class public Lcom/ndmob/relay/RelayNative;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lorg/slf4j/b;

.field private static final b:[Ljava/lang/String;


# instance fields
.field public mNativeContext:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 26
    const-string v0, "RelayNative"

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lcom/ndmob/relay/RelayNative;->a:Lorg/slf4j/b;

    .line 30
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "avutil"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "avcodec"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "avformat"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "swscale"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "relay"

    aput-object v2, v0, v1

    sput-object v0, Lcom/ndmob/relay/RelayNative;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    :try_start_0
    sget-object v1, Lcom/ndmob/relay/RelayNative;->b:[Ljava/lang/String;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 45
    invoke-static {v3}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 44
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 47
    :cond_0
    invoke-static {}, Lcom/ndmob/relay/RelayNative;->native_init()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :goto_1
    invoke-direct {p0}, Lcom/ndmob/relay/RelayNative;->native_setup()V

    .line 53
    return-void

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private final native native_finalize()V
.end method

.method private static native native_init()V
.end method

.method private native native_setup()V
.end method


# virtual methods
.method public native extractMetadata(Ljava/lang/String;)Ljava/lang/String;
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 284
    :try_start_0
    invoke-direct {p0}, Lcom/ndmob/relay/RelayNative;->native_finalize()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 287
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 288
    return-void

    .line 287
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 288
    throw v0
.end method

.method public native release()V
.end method

.method public native renderBitmapStrip(Landroid/graphics/Bitmap;)V
.end method

.method public native setDataSource(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method
