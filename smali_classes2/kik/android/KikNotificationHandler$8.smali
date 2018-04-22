.class final Lkik/android/KikNotificationHandler$8;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/KikNotificationHandler;->b(Lkik/core/datatypes/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lkik/android/KikNotificationHandler;


# direct methods
.method constructor <init>(Lkik/android/KikNotificationHandler;I)V
    .locals 0

    .prologue
    .line 908
    iput-object p1, p0, Lkik/android/KikNotificationHandler$8;->b:Lkik/android/KikNotificationHandler;

    iput p2, p0, Lkik/android/KikNotificationHandler$8;->a:I

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 908
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1912
    invoke-super {p0, p1}, Lcom/kik/events/k;->a(Ljava/lang/Object;)V

    .line 1913
    if-eqz p1, :cond_0

    .line 1914
    iget v0, p0, Lkik/android/KikNotificationHandler$8;->a:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 1915
    iget-object v0, p0, Lkik/android/KikNotificationHandler$8;->b:Lkik/android/KikNotificationHandler;

    iget-object v0, v0, Lkik/android/KikNotificationHandler;->g:Lkik/android/videochat/c;

    invoke-interface {v0}, Lkik/android/videochat/c;->d()Ljava/util/List;

    move-result-object v0

    .line 1916
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 1917
    iget-object v1, p0, Lkik/android/KikNotificationHandler$8;->b:Lkik/android/KikNotificationHandler;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/l;

    invoke-virtual {v1, v0}, Lkik/android/KikNotificationHandler;->a(Lkik/core/datatypes/l;)V

    .line 1919
    :cond_0
    :goto_0
    return-void

    .line 1921
    :cond_1
    iget-object v0, p0, Lkik/android/KikNotificationHandler$8;->b:Lkik/android/KikNotificationHandler;

    invoke-virtual {v0, v2}, Lkik/android/KikNotificationHandler;->a(Z)V

    goto :goto_0
.end method
