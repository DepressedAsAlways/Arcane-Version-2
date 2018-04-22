.class public final Lcom/kik/sdkutils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 20
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/kik/sdkutils/b;->a:Landroid/os/Handler;

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/kik/events/Promise;)Lcom/kik/events/Promise;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/app/Activity;",
            "Lcom/kik/events/Promise",
            "<TT;>;)",
            "Lcom/kik/events/Promise",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 139
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    .line 141
    new-instance v1, Lcom/kik/sdkutils/b$2;

    invoke-direct {v1, p0, v0}, Lcom/kik/sdkutils/b$2;-><init>(Landroid/app/Activity;Lcom/kik/events/Promise;)V

    invoke-virtual {p1, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 192
    return-object v0
.end method

.method public static a(Landroid/view/View;Lcom/kik/events/Promise;)Lcom/kik/events/Promise;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/view/View;",
            "Lcom/kik/events/Promise",
            "<TT;>;)",
            "Lcom/kik/events/Promise",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 93
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    .line 95
    new-instance v1, Lcom/kik/sdkutils/b$1;

    invoke-direct {v1, p0, v0}, Lcom/kik/sdkutils/b$1;-><init>(Landroid/view/View;Lcom/kik/events/Promise;)V

    invoke-virtual {p1, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 134
    return-object v0
.end method

.method public static a(Landroid/support/v4/app/Fragment;Lcom/kik/events/k;)Lcom/kik/events/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/support/v4/app/Fragment;",
            "Lcom/kik/events/k",
            "<TT;>;)",
            "Lcom/kik/events/k",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 564
    new-instance v0, Lcom/kik/sdkutils/b$5;

    invoke-direct {v0, p0, p1}, Lcom/kik/sdkutils/b$5;-><init>(Landroid/support/v4/app/Fragment;Lcom/kik/events/k;)V

    .line 657
    return-object v0
.end method

.method public static a(Landroid/view/View;Lcom/kik/events/k;)Lcom/kik/events/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/view/View;",
            "Lcom/kik/events/k",
            "<TT;>;)",
            "Lcom/kik/events/k",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 341
    new-instance v0, Lcom/kik/sdkutils/b$4;

    invoke-direct {v0, p0, p1}, Lcom/kik/sdkutils/b$4;-><init>(Landroid/view/View;Lcom/kik/events/k;)V

    .line 404
    return-object v0
.end method

.method public static a(Lcom/kik/events/k;)Lcom/kik/events/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/kik/events/k",
            "<TT;>;)",
            "Lcom/kik/events/k",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 208
    new-instance v0, Lcom/kik/sdkutils/b$3;

    invoke-direct {v0, p0}, Lcom/kik/sdkutils/b$3;-><init>(Lcom/kik/events/k;)V

    .line 330
    return-object v0
.end method

.method static synthetic a()Z
    .locals 2

    .prologue
    .line 1024
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_0
.end method

.method static synthetic b()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/kik/sdkutils/b;->a:Landroid/os/Handler;

    return-object v0
.end method
