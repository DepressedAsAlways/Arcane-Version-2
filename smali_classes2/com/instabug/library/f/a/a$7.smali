.class final Lcom/instabug/library/f/a/a$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/f/a/a;->a(Landroid/app/Activity;)Lrx/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/g",
        "<",
        "Lcom/instabug/library/f/a/b;",
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
    .line 74
    iput-object p1, p0, Lcom/instabug/library/f/a/a$7;->a:Lcom/instabug/library/f/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 74
    check-cast p1, Lcom/instabug/library/f/a/b;

    .line 1077
    iget-object v0, p0, Lcom/instabug/library/f/a/a$7;->a:Lcom/instabug/library/f/a/b;

    invoke-virtual {v0, p1}, Lcom/instabug/library/f/a/b;->b(Lcom/instabug/library/f/a/b;)V

    .line 1078
    invoke-static {p1}, Lcom/instabug/library/f/a/c;->a(Lcom/instabug/library/f/a/b;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->a(Ljava/lang/Iterable;)Lrx/d;

    move-result-object v0

    .line 74
    return-object v0
.end method
