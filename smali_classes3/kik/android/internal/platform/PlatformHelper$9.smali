.class final Lkik/android/internal/platform/PlatformHelper$9;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/internal/platform/PlatformHelper;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Landroid/app/Activity;Lkik/core/interfaces/v;Lkik/core/interfaces/ad;)Lcom/kik/events/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/events/Promise;

.field final synthetic b:Lkik/core/datatypes/messageExtensions/ContentMessage;

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Lkik/android/internal/platform/PlatformHelper;


# direct methods
.method constructor <init>(Lkik/android/internal/platform/PlatformHelper;Lcom/kik/events/Promise;Lkik/core/datatypes/messageExtensions/ContentMessage;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 1108
    iput-object p1, p0, Lkik/android/internal/platform/PlatformHelper$9;->d:Lkik/android/internal/platform/PlatformHelper;

    iput-object p2, p0, Lkik/android/internal/platform/PlatformHelper$9;->a:Lcom/kik/events/Promise;

    iput-object p3, p0, Lkik/android/internal/platform/PlatformHelper$9;->b:Lkik/core/datatypes/messageExtensions/ContentMessage;

    iput-object p4, p0, Lkik/android/internal/platform/PlatformHelper$9;->c:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1120
    invoke-super {p0, p1}, Lcom/kik/events/k;->a(Ljava/lang/Object;)V

    .line 1121
    iget-object v0, p0, Lkik/android/internal/platform/PlatformHelper$9;->b:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/core/net/messageExtensions/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1123
    iget-object v0, p0, Lkik/android/internal/platform/PlatformHelper$9;->b:Lkik/core/datatypes/messageExtensions/ContentMessage;

    iget-object v1, p0, Lkik/android/internal/platform/PlatformHelper$9;->d:Lkik/android/internal/platform/PlatformHelper;

    invoke-static {v1}, Lkik/android/internal/platform/PlatformHelper;->a(Lkik/android/internal/platform/PlatformHelper;)Lcom/kik/cache/KikVolleyImageLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/android/internal/platform/PlatformUtils;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Lcom/kik/cache/KikVolleyImageLoader;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/android/internal/platform/PlatformHelper$9$1;

    invoke-direct {v1, p0}, Lkik/android/internal/platform/PlatformHelper$9$1;-><init>(Lkik/android/internal/platform/PlatformHelper$9;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 1148
    :goto_0
    return-void

    .line 1146
    :cond_0
    iget-object v0, p0, Lkik/android/internal/platform/PlatformHelper$9;->b:Lkik/core/datatypes/messageExtensions/ContentMessage;

    iget-object v1, p0, Lkik/android/internal/platform/PlatformHelper$9;->d:Lkik/android/internal/platform/PlatformHelper;

    invoke-static {v1}, Lkik/android/internal/platform/PlatformHelper;->a(Lkik/android/internal/platform/PlatformHelper;)Lcom/kik/cache/KikVolleyImageLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/android/internal/platform/PlatformUtils;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Lcom/kik/cache/KikVolleyImageLoader;)Lcom/kik/events/Promise;

    move-result-object v0

    iget-object v1, p0, Lkik/android/internal/platform/PlatformHelper$9;->a:Lcom/kik/events/Promise;

    invoke-static {v0, v1}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;Lcom/kik/events/Promise;)Lcom/kik/events/Promise;

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1112
    invoke-super {p0, p1}, Lcom/kik/events/k;->a(Ljava/lang/Throwable;)V

    .line 1113
    iget-object v0, p0, Lkik/android/internal/platform/PlatformHelper$9;->d:Lkik/android/internal/platform/PlatformHelper;

    invoke-virtual {v0}, Lkik/android/internal/platform/PlatformHelper;->b()V

    .line 1114
    iget-object v0, p0, Lkik/android/internal/platform/PlatformHelper$9;->a:Lcom/kik/events/Promise;

    invoke-virtual {v0, p1}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    .line 1115
    return-void
.end method
