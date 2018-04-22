.class public final Lkik/android/gifs/api/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lkik/android/gifs/api/GifResponseData;

.field private final g:Z


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkik/android/gifs/api/GifResponseData;Z)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lkik/android/gifs/api/f;->a:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lkik/android/gifs/api/f;->b:Ljava/lang/String;

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/gifs/api/f;->c:Ljava/lang/String;

    .line 22
    iput-object p4, p0, Lkik/android/gifs/api/f;->d:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lkik/android/gifs/api/f;->e:Ljava/lang/String;

    .line 24
    iput-object p5, p0, Lkik/android/gifs/api/f;->f:Lkik/android/gifs/api/GifResponseData;

    .line 25
    iput-boolean p6, p0, Lkik/android/gifs/api/f;->g:Z

    .line 26
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lkik/android/gifs/api/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lkik/android/gifs/api/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lkik/android/gifs/api/GifResponseData;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lkik/android/gifs/api/f;->f:Lkik/android/gifs/api/GifResponseData;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lkik/android/gifs/api/f;->g:Z

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lkik/android/gifs/api/f;->e:Ljava/lang/String;

    return-object v0
.end method
