.class final Lkik/android/gallery/GalleryCursorLoader$1;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/gallery/GalleryCursorLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/gallery/GalleryCursorLoader;


# direct methods
.method constructor <init>(Lkik/android/gallery/GalleryCursorLoader;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lkik/android/gallery/GalleryCursorLoader$1;->a:Lkik/android/gallery/GalleryCursorLoader;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    .prologue
    .line 75
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 76
    iget-object v0, p0, Lkik/android/gallery/GalleryCursorLoader$1;->a:Lkik/android/gallery/GalleryCursorLoader;

    invoke-virtual {v0}, Lkik/android/gallery/GalleryCursorLoader;->a()V

    .line 77
    return-void
.end method
