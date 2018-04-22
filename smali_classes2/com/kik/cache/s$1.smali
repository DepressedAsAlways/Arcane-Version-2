.class final Lcom/kik/cache/s$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/cache/s;->a(Lcom/kik/cache/s;IILkik/core/datatypes/p;)Lrx/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/g",
        "<",
        "Landroid/graphics/Bitmap;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lkik/core/datatypes/p;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lcom/kik/cache/s;


# direct methods
.method constructor <init>(Lcom/kik/cache/s;Lkik/core/datatypes/p;II)V
    .locals 1

    .prologue
    .line 101
    iput-object p1, p0, Lcom/kik/cache/s$1;->e:Lcom/kik/cache/s;

    iput-object p2, p0, Lcom/kik/cache/s$1;->b:Lkik/core/datatypes/p;

    iput p3, p0, Lcom/kik/cache/s$1;->c:I

    iput p4, p0, Lcom/kik/cache/s$1;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kik/cache/s$1;->a:Z

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 101
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1108
    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/kik/cache/s$1;->a:Z

    if-eqz v0, :cond_0

    .line 1109
    iget-object v0, p0, Lcom/kik/cache/s$1;->e:Lcom/kik/cache/s;

    iget-object v1, p0, Lcom/kik/cache/s$1;->b:Lkik/core/datatypes/p;

    iget v2, p0, Lcom/kik/cache/s$1;->c:I

    iget v3, p0, Lcom/kik/cache/s$1;->d:I

    invoke-static {v0, v1, v2, v3}, Lcom/kik/cache/s;->a(Lcom/kik/cache/s;Lkik/core/datatypes/p;II)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 1111
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kik/cache/s$1;->a:Z

    .line 101
    return-object p1
.end method
