.class public final Lcom/bumptech/glide/manager/k;
.super Landroid/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/manager/k$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/manager/a;

.field private final b:Lcom/bumptech/glide/manager/m;

.field private final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/bumptech/glide/manager/k;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/bumptech/glide/i;

.field private e:Lcom/bumptech/glide/manager/k;

.field private f:Landroid/app/Fragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lcom/bumptech/glide/manager/a;

    invoke-direct {v0}, Lcom/bumptech/glide/manager/a;-><init>()V

    invoke-direct {p0, v0}, Lcom/bumptech/glide/manager/k;-><init>(Lcom/bumptech/glide/manager/a;)V

    .line 40
    return-void
.end method

.method private constructor <init>(Lcom/bumptech/glide/manager/a;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 29
    new-instance v0, Lcom/bumptech/glide/manager/k$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/manager/k$a;-><init>(Lcom/bumptech/glide/manager/k;)V

    iput-object v0, p0, Lcom/bumptech/glide/manager/k;->b:Lcom/bumptech/glide/manager/m;

    .line 31
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/manager/k;->c:Ljava/util/HashSet;

    .line 45
    iput-object p1, p0, Lcom/bumptech/glide/manager/k;->a:Lcom/bumptech/glide/manager/a;

    .line 46
    return-void
.end method

.method private e()V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/bumptech/glide/manager/k;->e:Lcom/bumptech/glide/manager/k;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/bumptech/glide/manager/k;->e:Lcom/bumptech/glide/manager/k;

    .line 1081
    iget-object v0, v0, Lcom/bumptech/glide/manager/k;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 158
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/manager/k;->e:Lcom/bumptech/glide/manager/k;

    .line 160
    :cond_0
    return-void
.end method


# virtual methods
.method final a()Lcom/bumptech/glide/manager/a;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/bumptech/glide/manager/k;->a:Lcom/bumptech/glide/manager/a;

    return-object v0
.end method

.method public final a(Lcom/bumptech/glide/i;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/bumptech/glide/manager/k;->d:Lcom/bumptech/glide/i;

    .line 55
    return-void
.end method

.method public final b()Lcom/bumptech/glide/i;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/bumptech/glide/manager/k;->d:Lcom/bumptech/glide/i;

    return-object v0
.end method

.method public final c()Lcom/bumptech/glide/manager/m;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/bumptech/glide/manager/k;->b:Lcom/bumptech/glide/manager/m;

    return-object v0
.end method

.method final d()V
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/manager/k;->f:Landroid/app/Fragment;

    .line 118
    return-void
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 164
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 1147
    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/manager/k;->e()V

    .line 1148
    invoke-static {p1}, Lcom/bumptech/glide/e;->a(Landroid/content/Context;)Lcom/bumptech/glide/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/e;->f()Lcom/bumptech/glide/manager/l;

    move-result-object v0

    .line 1149
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/manager/l;->a(Landroid/app/FragmentManager;)Lcom/bumptech/glide/manager/k;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/manager/k;->e:Lcom/bumptech/glide/manager/k;

    .line 1150
    iget-object v0, p0, Lcom/bumptech/glide/manager/k;->e:Lcom/bumptech/glide/manager/k;

    if-eq v0, p0, :cond_0

    .line 1151
    iget-object v0, p0, Lcom/bumptech/glide/manager/k;->e:Lcom/bumptech/glide/manager/k;

    .line 2077
    iget-object v0, v0, Lcom/bumptech/glide/manager/k;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 167
    :catch_0
    move-exception v0

    .line 169
    const-string v1, "RMFragment"

    const/4 v2, 0x5

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 170
    const-string v1, "RMFragment"

    const-string v2, "Unable to register fragment with root"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 195
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 196
    iget-object v0, p0, Lcom/bumptech/glide/manager/k;->a:Lcom/bumptech/glide/manager/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/a;->c()V

    .line 197
    invoke-direct {p0}, Lcom/bumptech/glide/manager/k;->e()V

    .line 198
    return-void
.end method

.method public final onDetach()V
    .locals 0

    .prologue
    .line 177
    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    .line 178
    invoke-direct {p0}, Lcom/bumptech/glide/manager/k;->e()V

    .line 179
    return-void
.end method

.method public final onStart()V
    .locals 1

    .prologue
    .line 183
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 184
    iget-object v0, p0, Lcom/bumptech/glide/manager/k;->a:Lcom/bumptech/glide/manager/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/a;->a()V

    .line 185
    return-void
.end method

.method public final onStop()V
    .locals 1

    .prologue
    .line 189
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 190
    iget-object v0, p0, Lcom/bumptech/glide/manager/k;->a:Lcom/bumptech/glide/manager/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/a;->b()V

    .line 191
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroid/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "{parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2123
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v0, v2, :cond_0

    .line 2124
    invoke-virtual {p0}, Lcom/bumptech/glide/manager/k;->getParentFragment()Landroid/app/Fragment;

    move-result-object v0

    .line 2128
    :goto_0
    if-eqz v0, :cond_1

    .line 202
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2126
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2128
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/manager/k;->f:Landroid/app/Fragment;

    goto :goto_1
.end method
