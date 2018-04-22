.class public abstract Lkik/android/gifs/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

.field public static b:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

.field public static c:Lkik/android/gifs/api/GifResponseData$MediaType;

.field public static d:Lkik/android/gifs/api/GifResponseData$MediaType;

.field public static e:Lkik/android/gifs/api/GifResponseData$MediaType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;->TinyWebM:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

    sput-object v0, Lkik/android/gifs/a;->a:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

    .line 16
    sget-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;->NanoWebM:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

    sput-object v0, Lkik/android/gifs/a;->b:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

    .line 17
    sget-object v0, Lkik/android/gifs/api/GifResponseData$MediaType;->TinyWebM:Lkik/android/gifs/api/GifResponseData$MediaType;

    sput-object v0, Lkik/android/gifs/a;->c:Lkik/android/gifs/api/GifResponseData$MediaType;

    .line 18
    sget-object v0, Lkik/android/gifs/api/GifResponseData$MediaType;->NanoWebM:Lkik/android/gifs/api/GifResponseData$MediaType;

    sput-object v0, Lkik/android/gifs/a;->d:Lkik/android/gifs/api/GifResponseData$MediaType;

    .line 19
    sget-object v0, Lkik/android/gifs/api/GifResponseData$MediaType;->TinyMP4:Lkik/android/gifs/api/GifResponseData$MediaType;

    sput-object v0, Lkik/android/gifs/a;->e:Lkik/android/gifs/api/GifResponseData$MediaType;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 33
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 34
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    .line 35
    const/16 v1, 0x40

    if-gt v0, v1, :cond_0

    .line 36
    sget-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;->NanoWebM:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

    sput-object v0, Lkik/android/gifs/a;->a:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

    .line 39
    :cond_0
    return-void
.end method

.method public static a(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 46
    sget-object v2, Lkik/android/gifs/a;->a:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

    invoke-virtual {p0, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->b(Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;)Z

    move-result v3

    .line 47
    sget-object v2, Lkik/android/gifs/a;->b:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

    invoke-virtual {p0, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->b(Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;)Z

    move-result v4

    .line 48
    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->i()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    move v2, v1

    .line 50
    :goto_0
    if-nez v3, :cond_0

    if-eqz v4, :cond_1

    :cond_0
    if-eqz v2, :cond_1

    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    .line 48
    goto :goto_0
.end method
