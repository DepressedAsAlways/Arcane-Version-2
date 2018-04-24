.class final Lcom/kik/cache/DisplayOnlyPublicGroupImageRequest$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/cache/DisplayOnlyPublicGroupImageRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/p",
        "<",
        "Landroid/graphics/Bitmap;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1021
    invoke-static {p1}, Lkik/arcane/util/h;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 17
    return-object v0
.end method
