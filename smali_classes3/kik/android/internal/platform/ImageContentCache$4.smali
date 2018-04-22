.class final Lkik/android/internal/platform/ImageContentCache$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/internal/platform/ImageContentCache;->getImageData(Ljava/lang/String;)Lcom/kik/events/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/events/Promise;

.field final synthetic b:Lkik/android/internal/platform/ImageContentCache;


# direct methods
.method constructor <init>(Lkik/android/internal/platform/ImageContentCache;Lcom/kik/events/Promise;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lkik/android/internal/platform/ImageContentCache$4;->b:Lkik/android/internal/platform/ImageContentCache;

    iput-object p2, p0, Lkik/android/internal/platform/ImageContentCache$4;->a:Lcom/kik/events/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lkik/android/internal/platform/ImageContentCache$4;->a:Lcom/kik/events/Promise;

    invoke-virtual {v0, p1}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    .line 114
    return-void
.end method
