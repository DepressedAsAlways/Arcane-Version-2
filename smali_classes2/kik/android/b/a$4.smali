.class final Lkik/android/b/a$4;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/String;",
        "Lkik/core/d/b$a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/events/Promise;

.field final synthetic b:Lcom/kik/events/Promise;

.field final synthetic c:Lkik/android/b/a;


# direct methods
.method constructor <init>(Lkik/android/b/a;Lcom/kik/events/Promise;Lcom/kik/events/Promise;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lkik/android/b/a$4;->c:Lkik/android/b/a;

    iput-object p2, p0, Lkik/android/b/a$4;->a:Lcom/kik/events/Promise;

    iput-object p3, p0, Lkik/android/b/a$4;->b:Lcom/kik/events/Promise;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 154
    check-cast p1, Ljava/util/Map;

    .line 1158
    iget-object v0, p0, Lkik/android/b/a$4;->a:Lcom/kik/events/Promise;

    new-instance v1, Lkik/android/b/a$4$1;

    invoke-direct {v1, p0, p1}, Lkik/android/b/a$4$1;-><init>(Lkik/android/b/a$4;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 154
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lkik/android/b/a$4;->b:Lcom/kik/events/Promise;

    invoke-virtual {v0, p1}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    .line 235
    return-void
.end method
