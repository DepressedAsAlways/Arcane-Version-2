.class final Lcom/kik/android/b/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/android/b/g;-><init>(Landroid/content/Context;Lkik/core/e/f;Lkik/core/interfaces/ad;Lcom/kik/events/Promise;Lkik/core/interfaces/ag;Lkik/core/interfaces/z;Lkik/android/util/aj;Lkik/core/interfaces/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/e",
        "<",
        "Lcom/kik/cache/KikImageRequest;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/android/b/g;


# direct methods
.method constructor <init>(Lcom/kik/android/b/g;)V
    .locals 0

    .prologue
    .line 404
    iput-object p1, p0, Lcom/kik/android/b/g$1;->a:Lcom/kik/android/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 404
    check-cast p2, Lcom/kik/cache/KikImageRequest;

    .line 1408
    iget-object v0, p0, Lcom/kik/android/b/g$1;->a:Lcom/kik/android/b/g;

    invoke-static {v0, p2}, Lcom/kik/android/b/g;->a(Lcom/kik/android/b/g;Lcom/kik/cache/KikImageRequest;)V

    .line 404
    return-void
.end method
