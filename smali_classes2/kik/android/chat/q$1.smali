.class final Lkik/android/chat/q$1;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/q;->a(Lkik/android/chat/q;Lcom/kik/events/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<",
        "Ljava/util/List",
        "<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/events/Promise;

.field final synthetic b:Lkik/android/chat/q;


# direct methods
.method constructor <init>(Lkik/android/chat/q;Lcom/kik/events/Promise;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lkik/android/chat/q$1;->b:Lkik/android/chat/q;

    iput-object p2, p0, Lkik/android/chat/q$1;->a:Lcom/kik/events/Promise;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 53
    check-cast p1, Ljava/util/List;

    .line 1057
    iget-object v0, p0, Lkik/android/chat/q$1;->a:Lcom/kik/events/Promise;

    invoke-virtual {v0, p1}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    .line 53
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lkik/android/chat/q$1;->a:Lcom/kik/events/Promise;

    invoke-virtual {v0, p1}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    .line 64
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lkik/android/chat/q$1;->b:Lkik/android/chat/q;

    invoke-static {v0}, Lkik/android/chat/q;->a(Lkik/android/chat/q;)Lcom/kik/events/Promise;

    .line 70
    return-void
.end method
