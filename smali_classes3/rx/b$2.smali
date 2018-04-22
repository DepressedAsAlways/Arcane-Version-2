.class final Lrx/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/b;->a(Lrx/d;)Lrx/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/d;


# direct methods
.method constructor <init>(Lrx/d;)V
    .locals 0

    .prologue
    .line 567
    iput-object p1, p0, Lrx/b$2;->a:Lrx/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 567
    check-cast p1, Lrx/c;

    .line 1570
    new-instance v0, Lrx/b$2$1;

    invoke-direct {v0, p0, p1}, Lrx/b$2$1;-><init>(Lrx/b$2;Lrx/c;)V

    .line 1587
    invoke-interface {p1, v0}, Lrx/c;->a(Lrx/k;)V

    .line 1588
    iget-object v1, p0, Lrx/b$2;->a:Lrx/d;

    invoke-virtual {v1, v0}, Lrx/d;->a(Lrx/j;)Lrx/k;

    .line 567
    return-void
.end method
