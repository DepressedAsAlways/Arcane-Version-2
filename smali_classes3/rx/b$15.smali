.class final Lrx/b$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/b;->a(Ljava/lang/Throwable;)Lrx/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 443
    iput-object p1, p0, Lrx/b$15;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 443
    check-cast p1, Lrx/c;

    .line 1446
    invoke-static {}, Lrx/f/e;->b()Lrx/k;

    move-result-object v0

    invoke-interface {p1, v0}, Lrx/c;->a(Lrx/k;)V

    .line 1447
    iget-object v0, p0, Lrx/b$15;->a:Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lrx/c;->a(Ljava/lang/Throwable;)V

    .line 443
    return-void
.end method
