.class final Lrx/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/b;->a(Lrx/h;)Lrx/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/h;


# direct methods
.method constructor <init>(Lrx/h;)V
    .locals 0

    .prologue
    .line 602
    iput-object p1, p0, Lrx/b$3;->a:Lrx/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 602
    check-cast p1, Lrx/c;

    .line 1605
    new-instance v0, Lrx/b$3$1;

    invoke-direct {v0, p0, p1}, Lrx/b$3$1;-><init>(Lrx/b$3;Lrx/c;)V

    .line 1618
    invoke-interface {p1, v0}, Lrx/c;->a(Lrx/k;)V

    .line 1619
    iget-object v1, p0, Lrx/b$3;->a:Lrx/h;

    invoke-virtual {v1, v0}, Lrx/h;->a(Lrx/i;)Lrx/k;

    .line 602
    return-void
.end method
