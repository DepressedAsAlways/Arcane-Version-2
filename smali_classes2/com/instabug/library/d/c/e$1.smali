.class final Lcom/instabug/library/d/c/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/d/c/e;->a(Landroid/app/Activity;[I)Lrx/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/f",
        "<",
        "Lrx/d",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:[I


# direct methods
.method constructor <init>(Landroid/app/Activity;[I)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/instabug/library/d/c/e$1;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/instabug/library/d/c/e$1;->b:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 27
    .line 1030
    iget-object v0, p0, Lcom/instabug/library/d/c/e$1;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/instabug/library/d/c/e$1;->b:[I

    invoke-static {v0, v1}, Lcom/instabug/library/d/c/d;->a(Landroid/app/Activity;[I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1031
    if-eqz v0, :cond_0

    .line 1032
    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    :goto_0
    return-object v0

    .line 1034
    :cond_0
    new-instance v0, Lcom/instabug/library/d/a/b;

    invoke-direct {v0}, Lcom/instabug/library/d/a/b;-><init>()V

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Throwable;)Lrx/d;

    move-result-object v0

    goto :goto_0
.end method
