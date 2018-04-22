.class final Lkik/core/e/aa$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/e/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/core/e/aa;


# direct methods
.method constructor <init>(Lkik/core/e/aa;)V
    .locals 0

    .prologue
    .line 373
    iput-object p1, p0, Lkik/core/e/aa$2;->a:Lkik/core/e/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lkik/core/e/aa$2;->a:Lkik/core/e/aa;

    invoke-static {v0}, Lkik/core/e/aa;->c(Lkik/core/e/aa;)V

    .line 377
    iget-object v0, p0, Lkik/core/e/aa$2;->a:Lkik/core/e/aa;

    invoke-static {v0}, Lkik/core/e/aa;->d(Lkik/core/e/aa;)V

    .line 378
    return-void
.end method
