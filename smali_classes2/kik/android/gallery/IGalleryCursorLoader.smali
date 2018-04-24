.class public interface abstract Lkik/arcane/gallery/IGalleryCursorLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract a(Lkik/arcane/gallery/a;Landroid/graphics/BitmapFactory$Options;)Lcom/kik/cache/GalleryImageRequest;
.end method

.method public abstract a(Landroid/content/Intent;ILkik/arcane/chat/vm/bd;)Lkik/arcane/gallery/a;
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public abstract d()Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e()V
.end method
