.class final Lkik/android/chat/vm/profile/BackgroundPhotoPickerFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/ae;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/vm/profile/BackgroundPhotoPickerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lkik/android/chat/vm/profile/BackgroundPhotoPickerFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/profile/BackgroundPhotoPickerFragment;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lkik/android/chat/vm/profile/BackgroundPhotoPickerFragment$1;->b:Lkik/android/chat/vm/profile/BackgroundPhotoPickerFragment;

    iput-object p2, p0, Lkik/android/chat/vm/profile/BackgroundPhotoPickerFragment$1;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lkik/android/chat/vm/profile/BackgroundPhotoPickerFragment$1;->a:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/vm/profile/BackgroundPhotoPickerFragment$1;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/profile/BackgroundPhotoPickerFragment$1;->b:Lkik/android/chat/vm/profile/BackgroundPhotoPickerFragment;

    invoke-static {v0}, Lkik/android/chat/vm/profile/BackgroundPhotoPickerFragment;->a(Lkik/android/chat/vm/profile/BackgroundPhotoPickerFragment;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lkik/android/chat/vm/profile/BackgroundPhotoPickerFragment$1;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lkik/android/chat/vm/profile/BackgroundPhotoPickerFragment$1;->b:Lkik/android/chat/vm/profile/BackgroundPhotoPickerFragment;

    invoke-static {v0}, Lkik/android/chat/vm/profile/BackgroundPhotoPickerFragment;->b(Lkik/android/chat/vm/profile/BackgroundPhotoPickerFragment;)Z

    move-result v0

    return v0
.end method
