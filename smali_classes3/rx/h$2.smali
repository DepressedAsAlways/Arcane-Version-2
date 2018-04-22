.class final Lrx/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/h;->b(Lrx/g;)Lrx/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/h$a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/g;

.field final synthetic b:Lrx/h;


# direct methods
.method constructor <init>(Lrx/h;Lrx/g;)V
    .locals 0

    .prologue
    .line 2020
    iput-object p1, p0, Lrx/h$2;->b:Lrx/h;

    iput-object p2, p0, Lrx/h$2;->a:Lrx/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2020
    check-cast p1, Lrx/i;

    .line 3023
    iget-object v0, p0, Lrx/h$2;->a:Lrx/g;

    invoke-virtual {v0}, Lrx/g;->b()Lrx/g$a;

    move-result-object v0

    .line 3024
    invoke-virtual {p1, v0}, Lrx/i;->a(Lrx/k;)V

    .line 3026
    new-instance v1, Lrx/h$2$1;

    invoke-direct {v1, p0, p1, v0}, Lrx/h$2$1;-><init>(Lrx/h$2;Lrx/i;Lrx/g$a;)V

    invoke-virtual {v0, v1}, Lrx/g$a;->a(Lrx/functions/a;)Lrx/k;

    .line 2020
    return-void
.end method
