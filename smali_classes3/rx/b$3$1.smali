.class final Lrx/b$3$1;
.super Lrx/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/b$3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/i",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/c;

.field final synthetic b:Lrx/b$3;


# direct methods
.method constructor <init>(Lrx/b$3;Lrx/c;)V
    .locals 0

    .prologue
    .line 605
    iput-object p1, p0, Lrx/b$3$1;->b:Lrx/b$3;

    iput-object p2, p0, Lrx/b$3$1;->a:Lrx/c;

    invoke-direct {p0}, Lrx/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 614
    iget-object v0, p0, Lrx/b$3$1;->a:Lrx/c;

    invoke-interface {v0}, Lrx/c;->a()V

    .line 615
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 609
    iget-object v0, p0, Lrx/b$3$1;->a:Lrx/c;

    invoke-interface {v0, p1}, Lrx/c;->a(Ljava/lang/Throwable;)V

    .line 610
    return-void
.end method
