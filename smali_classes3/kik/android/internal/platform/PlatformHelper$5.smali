.class final Lkik/arcane/internal/platform/PlatformHelper$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/cache/KikVolleyImageLoader$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/arcane/internal/platform/PlatformHelper;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Lcom/kik/cache/KikVolleyImageLoader;Lcom/kik/arcane/Mixpanel;Lkik/core/net/e;)Lcom/kik/events/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/events/Promise;

.field final synthetic b:Lkik/core/datatypes/messageExtensions/ContentMessage;

.field final synthetic c:Lkik/arcane/internal/platform/PlatformHelper;


# direct methods
.method constructor <init>(Lkik/arcane/internal/platform/PlatformHelper;Lcom/kik/events/Promise;Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 0

    .prologue
    .line 2103
    iput-object p1, p0, Lkik/arcane/internal/platform/PlatformHelper$5;->c:Lkik/arcane/internal/platform/PlatformHelper;

    iput-object p2, p0, Lkik/arcane/internal/platform/PlatformHelper$5;->a:Lcom/kik/events/Promise;

    iput-object p3, p0, Lkik/arcane/internal/platform/PlatformHelper$5;->b:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 2145
    iget-object v0, p0, Lkik/arcane/internal/platform/PlatformHelper$5;->a:Lcom/kik/events/Promise;

    iget-object v1, p0, Lkik/arcane/internal/platform/PlatformHelper$5;->b:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    .line 2146
    return-void
.end method

.method public final a(Lcom/kik/cache/KikVolleyImageLoader$c;Z)V
    .locals 4

    .prologue
    .line 2108
    invoke-virtual {p1}, Lcom/kik/cache/KikVolleyImageLoader$c;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2110
    if-nez p2, :cond_0

    .line 2111
    iget-object v0, p0, Lkik/arcane/internal/platform/PlatformHelper$5;->a:Lcom/kik/events/Promise;

    iget-object v1, p0, Lkik/arcane/internal/platform/PlatformHelper$5;->b:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    .line 2140
    :cond_0
    :goto_0
    return-void

    .line 2119
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/kik/cache/KikVolleyImageLoader$c;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    .line 2120
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2121
    invoke-virtual {p1}, Lcom/kik/cache/KikVolleyImageLoader$c;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 2123
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-static {v1}, Lkik/core/util/p;->a([B)Ljava/lang/String;

    move-result-object v1

    .line 2125
    if-eqz v1, :cond_2

    .line 2126
    iget-object v2, p0, Lkik/arcane/internal/platform/PlatformHelper$5;->b:Lkik/core/datatypes/messageExtensions/ContentMessage;

    const-string v3, "sha1-scaled"

    invoke-virtual {v2, v3, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2129
    :cond_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/kik/cache/KikVolleyImageLoader$c;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/kik/cache/KikVolleyImageLoader$c;->b()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/kik/util/ci;->a([BII)Ljava/lang/String;

    move-result-object v0

    .line 2131
    if-eqz v0, :cond_3

    .line 2132
    iget-object v1, p0, Lkik/arcane/internal/platform/PlatformHelper$5;->b:Lkik/core/datatypes/messageExtensions/ContentMessage;

    const-string v2, "blockhash-scaled"

    invoke-virtual {v1, v2, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 2139
    :cond_3
    :goto_1
    iget-object v0, p0, Lkik/arcane/internal/platform/PlatformHelper$5;->a:Lcom/kik/events/Promise;

    iget-object v1, p0, Lkik/arcane/internal/platform/PlatformHelper$5;->b:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method
