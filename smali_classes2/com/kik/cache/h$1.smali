.class final Lcom/kik/cache/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/cache/h;
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

.field final synthetic c:Lcom/kik/cache/h;


# direct methods
.method constructor <init>(Lcom/kik/cache/h;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 88
    iput-object p1, p0, Lcom/kik/cache/h$1;->c:Lcom/kik/cache/h;

    iput-object p2, p0, Lcom/kik/cache/h$1;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kik/cache/h$1;->a:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 88
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1094
    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/kik/cache/h$1;->a:Z

    if-eqz v0, :cond_0

    .line 1095
    iget-object p1, p0, Lcom/kik/cache/h$1;->b:Landroid/graphics/Bitmap;

    .line 1097
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kik/cache/h$1;->a:Z

    .line 88
    return-object p1
.end method
