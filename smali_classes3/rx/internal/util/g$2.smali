.class final Lrx/internal/util/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/util/g;->f(Lrx/functions/g;)Lrx/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/h$a",
        "<TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/functions/g;

.field final synthetic b:Lrx/internal/util/g;


# direct methods
.method constructor <init>(Lrx/internal/util/g;Lrx/functions/g;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lrx/internal/util/g$2;->b:Lrx/internal/util/g;

    iput-object p2, p0, Lrx/internal/util/g$2;->a:Lrx/functions/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 124
    check-cast p1, Lrx/i;

    .line 1128
    iget-object v0, p0, Lrx/internal/util/g$2;->a:Lrx/functions/g;

    iget-object v1, p0, Lrx/internal/util/g$2;->b:Lrx/internal/util/g;

    iget-object v1, v1, Lrx/internal/util/g;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lrx/functions/g;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/h;

    .line 1129
    instance-of v1, v0, Lrx/internal/util/g;

    if-eqz v1, :cond_0

    .line 1130
    check-cast v0, Lrx/internal/util/g;

    iget-object v0, v0, Lrx/internal/util/g;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lrx/i;->a(Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 1132
    :cond_0
    new-instance v1, Lrx/internal/util/g$2$1;

    invoke-direct {v1, p0, p1}, Lrx/internal/util/g$2$1;-><init>(Lrx/internal/util/g$2;Lrx/i;)V

    .line 1143
    invoke-virtual {p1, v1}, Lrx/i;->a(Lrx/k;)V

    .line 1144
    invoke-virtual {v0, v1}, Lrx/h;->a(Lrx/i;)Lrx/k;

    goto :goto_0
.end method
