.class final Lcom/instabug/library/f/a/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/f/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/f",
        "<",
        "Lrx/d",
        "<",
        "Lcom/instabug/library/f/a/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/library/f/a/b;


# direct methods
.method constructor <init>(Lcom/instabug/library/f/a/b;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/instabug/library/f/a/c$1;->a:Lcom/instabug/library/f/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 56
    .line 1059
    iget-object v0, p0, Lcom/instabug/library/f/a/c$1;->a:Lcom/instabug/library/f/a/b;

    invoke-static {v0}, Lcom/instabug/library/f/a/c;->b(Lcom/instabug/library/f/a/b;)Lcom/instabug/library/f/a/b;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    .line 56
    return-object v0
.end method
