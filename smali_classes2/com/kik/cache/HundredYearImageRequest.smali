.class public abstract Lcom/kik/cache/HundredYearImageRequest;
.super Lcom/kik/cache/KikImageRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/kik/cache/KikImageRequest",
        "<TT;>;"
    }
.end annotation


# static fields
.field public static final HUNDRED_YEARS_MILLIS:J = 0x41353000L


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lcom/android/volley/h$b;IILandroid/graphics/Bitmap$Config;Lcom/android/volley/h$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "Lcom/android/volley/h$b",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "Landroid/graphics/Bitmap$Config;",
            "Lcom/android/volley/h$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct/range {p0 .. p7}, Lcom/kik/cache/KikImageRequest;-><init>(Ljava/lang/Object;Ljava/lang/String;Lcom/android/volley/h$b;IILandroid/graphics/Bitmap$Config;Lcom/android/volley/h$a;)V

    .line 24
    return-void
.end method


# virtual methods
.method protected parseNetworkResponse(Lcom/android/volley/f;)Lcom/android/volley/h;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/f;",
            ")",
            "Lcom/android/volley/h",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide/32 v4, 0x41353000

    .line 29
    invoke-super {p0, p1}, Lcom/kik/cache/KikImageRequest;->parseNetworkResponse(Lcom/android/volley/f;)Lcom/android/volley/h;

    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/android/volley/h;->b:Lcom/android/volley/Cache$a;

    if-eqz v1, :cond_0

    .line 34
    iget-object v1, v0, Lcom/android/volley/h;->b:Lcom/android/volley/Cache$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, v4

    iput-wide v2, v1, Lcom/android/volley/Cache$a;->e:J

    .line 35
    iget-object v1, v0, Lcom/android/volley/h;->b:Lcom/android/volley/Cache$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, v4

    iput-wide v2, v1, Lcom/android/volley/Cache$a;->d:J

    .line 37
    :cond_0
    return-object v0
.end method
