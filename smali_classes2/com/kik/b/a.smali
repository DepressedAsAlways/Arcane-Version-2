.class public final Lcom/kik/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/interfaces/r;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lkik/core/interfaces/ad;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkik/core/interfaces/ad;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/b/a;->c:Ljava/lang/String;

    .line 26
    iput-object p1, p0, Lcom/kik/b/a;->a:Landroid/content/Context;

    .line 27
    iput-object p2, p0, Lcom/kik/b/a;->b:Lkik/core/interfaces/ad;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    invoke-static {}, Lkik/android/chat/KikApplication;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/kik/b/a;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/kik/b/a;->c:Ljava/lang/String;

    .line 51
    :goto_0
    return-object v0

    .line 43
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/kik/b/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-static {v0}, Lkik/android/util/br;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 45
    iput-object v0, p0, Lcom/kik/b/a;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 51
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    invoke-static {}, Lkik/android/chat/KikApplication;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lkik/core/datatypes/k;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/kik/b/a;->b:Lkik/core/interfaces/ad;

    invoke-static {v0}, Lkik/core/z;->b(Lkik/core/interfaces/ad;)Lkik/core/z;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {v0}, Lkik/core/z;->a()Lkik/core/datatypes/k;

    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 70
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
