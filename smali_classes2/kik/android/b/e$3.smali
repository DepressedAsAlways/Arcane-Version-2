.class final Lkik/android/b/e$3;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/b/e;->a(IILjava/util/List;ZLjava/util/List;)Lcom/kik/events/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/kik/events/Promise;

.field final synthetic c:Lkik/android/b/e;


# direct methods
.method constructor <init>(Lkik/android/b/e;Ljava/util/List;Lcom/kik/events/Promise;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lkik/android/b/e$3;->c:Lkik/android/b/e;

    iput-object p2, p0, Lkik/android/b/e$3;->a:Ljava/util/List;

    iput-object p3, p0, Lkik/android/b/e$3;->b:Lcom/kik/events/Promise;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 262
    check-cast p1, Landroid/os/Bundle;

    .line 1266
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1267
    const-string v0, "KikPickUsersFragment.RESULT_SELECTED_USERS"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v3

    .line 1269
    if-eqz v3, :cond_2

    .line 1270
    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v0, v3, v1

    .line 1271
    check-cast v0, Lcom/kik/cards/util/UserDataParcelable;

    .line 1272
    iget-object v5, p0, Lkik/android/b/e$3;->a:Ljava/util/List;

    iget-object v6, v0, Lcom/kik/cards/util/UserDataParcelable;->a:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1274
    invoke-virtual {v0}, Lcom/kik/cards/util/UserDataParcelable;->a()V

    .line 1276
    :cond_0
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1270
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1278
    :cond_1
    iget-object v0, p0, Lkik/android/b/e$3;->b:Lcom/kik/events/Promise;

    invoke-virtual {v0, v2}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    :goto_1
    return-void

    .line 1281
    :cond_2
    iget-object v0, p0, Lkik/android/b/e$3;->b:Lcom/kik/events/Promise;

    invoke-virtual {v0}, Lcom/kik/events/Promise;->f()V

    goto :goto_1
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lkik/android/b/e$3;->b:Lcom/kik/events/Promise;

    invoke-virtual {v0, p1}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    .line 295
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lkik/android/b/e$3;->b:Lcom/kik/events/Promise;

    invoke-virtual {v0}, Lcom/kik/events/Promise;->f()V

    .line 289
    return-void
.end method
