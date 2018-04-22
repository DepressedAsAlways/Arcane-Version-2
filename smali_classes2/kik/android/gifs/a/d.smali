.class public final Lkik/android/gifs/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Lcom/kik/storage/s;Lkik/android/gifs/api/GifResponseData$MediaType;I)Lkik/android/gifs/a/c;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 21
    invoke-static {}, Lkik/android/chat/KikApplication;->b()Z

    move-result v0

    .line 22
    invoke-static {}, Lkik/android/chat/KikApplication;->y()Z

    move-result v2

    .line 24
    if-nez v0, :cond_0

    if-eqz v2, :cond_1

    sget-object v0, Lkik/android/gifs/api/GifResponseData$MediaType;->NanoWebM:Lkik/android/gifs/api/GifResponseData$MediaType;

    if-ne p2, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 26
    :goto_0
    sget-object v2, Lkik/android/gifs/a/d$1;->a:[I

    invoke-virtual {p2}, Lkik/android/gifs/api/GifResponseData$MediaType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unsupported decoding type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lkik/android/gifs/api/GifResponseData$MediaType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v0, v1

    .line 24
    goto :goto_0

    :pswitch_0
    move v1, v0

    .line 31
    :pswitch_1
    new-instance v0, Lkik/android/gifs/a/f;

    invoke-direct {v0, p0, p3, p1, v1}, Lkik/android/gifs/a/f;-><init>(Ljava/lang/String;ILcom/kik/storage/s;Z)V

    return-object v0

    .line 26
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
