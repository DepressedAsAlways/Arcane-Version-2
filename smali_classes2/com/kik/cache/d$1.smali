.class final Lcom/kik/cache/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/cache/d;->a(Lcom/kik/cache/d;IILandroid/graphics/Bitmap;Lkik/core/datatypes/l;)Lrx/d;
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

.field final synthetic c:Lcom/kik/cache/d;


# direct methods
.method constructor <init>(Lcom/kik/cache/d;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 86
    iput-object p1, p0, Lcom/kik/cache/d$1;->c:Lcom/kik/cache/d;

    iput-object p2, p0, Lcom/kik/cache/d$1;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kik/cache/d$1;->a:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 86
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1093
    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/kik/cache/d$1;->a:Z

    if-eqz v0, :cond_0

    .line 1094
    iget-object p1, p0, Lcom/kik/cache/d$1;->b:Landroid/graphics/Bitmap;

    .line 1096
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kik/cache/d$1;->a:Z

    .line 86
    return-object p1
.end method
