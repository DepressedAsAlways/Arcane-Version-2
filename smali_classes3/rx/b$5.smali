.class final Lrx/b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 77
    check-cast p1, Lrx/c;

    .line 1080
    invoke-static {}, Lrx/f/e;->b()Lrx/k;

    move-result-object v0

    invoke-interface {p1, v0}, Lrx/c;->a(Lrx/k;)V

    .line 77
    return-void
.end method
