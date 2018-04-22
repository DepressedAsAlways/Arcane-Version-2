.class final Lkik/core/net/challenge/b$2;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/net/challenge/b;->a(Lkik/core/net/challenge/a;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/net/challenge/a;

.field final synthetic b:Lkik/core/net/challenge/b;


# direct methods
.method constructor <init>(Lkik/core/net/challenge/b;Lkik/core/net/challenge/a;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lkik/core/net/challenge/b$2;->b:Lkik/core/net/challenge/b;

    iput-object p2, p0, Lkik/core/net/challenge/b$2;->a:Lkik/core/net/challenge/a;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .prologue
    .line 105
    invoke-super {p0}, Lcom/kik/events/k;->b()V

    .line 106
    iget-object v0, p0, Lkik/core/net/challenge/b$2;->b:Lkik/core/net/challenge/b;

    invoke-static {v0}, Lkik/core/net/challenge/b;->b(Lkik/core/net/challenge/b;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lkik/core/net/challenge/b$2;->a:Lkik/core/net/challenge/a;

    invoke-virtual {v1}, Lkik/core/net/challenge/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    return-void
.end method
