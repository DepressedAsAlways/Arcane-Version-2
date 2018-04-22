.class final Lkik/android/g$a;
.super Lkik/android/util/aq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/android/util/aq",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/net/Uri;

.field private b:Landroid/content/Context;

.field private c:Lcom/kik/events/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lcom/kik/events/Promise;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 73
    invoke-direct {p0}, Lkik/android/util/aq;-><init>()V

    .line 74
    iput-object p1, p0, Lkik/android/g$a;->b:Landroid/content/Context;

    .line 75
    iput-object p2, p0, Lkik/android/g$a;->a:Landroid/net/Uri;

    .line 76
    iput-object p3, p0, Lkik/android/g$a;->c:Lcom/kik/events/Promise;

    .line 77
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 66
    .line 2095
    iget-object v0, p0, Lkik/android/g$a;->b:Landroid/content/Context;

    iget-object v1, p0, Lkik/android/g$a;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkik/android/g$a;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 2096
    iget-object v0, p0, Lkik/android/g$a;->a:Landroid/net/Uri;

    iget-object v1, p0, Lkik/android/g$a;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lkik/android/util/f;->a(Landroid/net/Uri;Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 2099
    const/16 v1, 0x15

    invoke-static {v1}, Lcom/kik/sdkutils/c;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2100
    iget-object v1, p0, Lkik/android/g$a;->b:Landroid/content/Context;

    iget-object v2, p0, Lkik/android/g$a;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->revokeUriPermission(Landroid/net/Uri;I)V

    .line 66
    :cond_0
    return-object v0
.end method

.method protected final synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 66
    check-cast p1, Ljava/io/File;

    .line 1082
    invoke-super {p0, p1}, Lkik/android/util/aq;->onCancelled(Ljava/lang/Object;)V

    .line 1084
    if-eqz p1, :cond_0

    .line 1085
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 66
    :cond_0
    return-void
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 66
    check-cast p1, Ljava/io/File;

    .line 1108
    iget-object v0, p0, Lkik/android/g$a;->c:Lcom/kik/events/Promise;

    invoke-virtual {v0, p1}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    .line 66
    return-void
.end method
