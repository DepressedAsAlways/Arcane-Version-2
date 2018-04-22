.class final Lcom/kik/cache/o$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/cache/o;->a(Lcom/kik/cache/o;IILcom/kik/core/domain/a/a/c;)Lrx/d;
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

.field final synthetic b:Lcom/kik/core/domain/a/a/c;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lcom/kik/cache/o;


# direct methods
.method constructor <init>(Lcom/kik/cache/o;Lcom/kik/core/domain/a/a/c;II)V
    .locals 1

    .prologue
    .line 99
    iput-object p1, p0, Lcom/kik/cache/o$1;->e:Lcom/kik/cache/o;

    iput-object p2, p0, Lcom/kik/cache/o$1;->b:Lcom/kik/core/domain/a/a/c;

    iput p3, p0, Lcom/kik/cache/o$1;->c:I

    iput p4, p0, Lcom/kik/cache/o$1;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kik/cache/o$1;->a:Z

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 99
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1106
    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/kik/cache/o$1;->a:Z

    if-eqz v0, :cond_0

    .line 1107
    iget-object v0, p0, Lcom/kik/cache/o$1;->e:Lcom/kik/cache/o;

    iget-object v1, p0, Lcom/kik/cache/o$1;->b:Lcom/kik/core/domain/a/a/c;

    iget v2, p0, Lcom/kik/cache/o$1;->c:I

    iget v3, p0, Lcom/kik/cache/o$1;->d:I

    invoke-static {v0, v1, v2, v3}, Lcom/kik/cache/o;->a(Lcom/kik/cache/o;Lcom/kik/core/domain/a/a/c;II)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 1109
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kik/cache/o$1;->a:Z

    .line 99
    return-object p1
.end method
