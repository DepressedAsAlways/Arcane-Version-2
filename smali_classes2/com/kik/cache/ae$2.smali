.class final Lcom/kik/cache/ae$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/cache/ae;
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

.field final synthetic b:Landroid/graphics/Bitmap;

.field final synthetic c:Lcom/kik/cache/ae;


# direct methods
.method constructor <init>(Lcom/kik/cache/ae;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 75
    iput-object p1, p0, Lcom/kik/cache/ae$2;->c:Lcom/kik/cache/ae;

    iput-object p2, p0, Lcom/kik/cache/ae$2;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kik/cache/ae$2;->a:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 75
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1081
    if-nez p1, :cond_0

    .line 1082
    iget-object p1, p0, Lcom/kik/cache/ae$2;->b:Landroid/graphics/Bitmap;

    :goto_0
    return-object p1

    .line 1084
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kik/cache/ae$2;->a:Z

    goto :goto_0
.end method
