.class public final Lcom/instabug/library/d/c/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Activity;[I)Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "[I)",
            "Lrx/d",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 27
    new-instance v0, Lcom/instabug/library/d/c/e$1;

    invoke-direct {v0, p0, p1}, Lcom/instabug/library/d/c/e$1;-><init>(Landroid/app/Activity;[I)V

    invoke-static {v0}, Lrx/d;->a(Lrx/functions/f;)Lrx/d;

    move-result-object v0

    return-object v0
.end method
