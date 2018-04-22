.class public final Lcom/kik/cache/ad;
.super Lcom/android/volley/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/android/volley/Cache;I)V
    .locals 2

    .prologue
    .line 20
    new-instance v0, Lcom/android/volley/toolbox/a;

    new-instance v1, Lcom/kik/cache/ac;

    invoke-direct {v1}, Lcom/kik/cache/ac;-><init>()V

    invoke-direct {v0, v1}, Lcom/android/volley/toolbox/a;-><init>(Lcom/android/volley/toolbox/e;)V

    invoke-direct {p0, p1, v0, p2}, Lcom/android/volley/g;-><init>(Lcom/android/volley/Cache;Lcom/android/volley/d;I)V

    .line 21
    return-void
.end method
