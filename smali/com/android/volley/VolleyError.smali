.class public Lcom/android/volley/VolleyError;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final networkResponse:Lcom/android/volley/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/f;

    .line 30
    return-void
.end method

.method public constructor <init>(Lcom/android/volley/f;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/f;

    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/f;

    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/f;

    .line 53
    return-void
.end method
