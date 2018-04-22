.class public final Lkik/android/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/cards/web/userdata/b;


# static fields
.field private static g:J


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/kik/cards/web/r;

.field private c:Lcom/kik/cards/web/b;

.field private d:Lkik/android/b/g;

.field private e:Lcom/kik/cards/web/h;

.field private f:Lkik/core/datatypes/aa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 37
    const-wide/16 v0, 0x0

    sput-wide v0, Lkik/android/b/e;->g:J

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/kik/cards/web/b;Lcom/kik/cards/web/r;Lkik/android/b/g;Lcom/kik/cards/web/h;Lkik/core/datatypes/aa;)V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lkik/android/b/e;->a:Landroid/app/Activity;

    .line 45
    iput-object p2, p0, Lkik/android/b/e;->c:Lcom/kik/cards/web/b;

    .line 46
    iput-object p4, p0, Lkik/android/b/e;->d:Lkik/android/b/g;

    .line 47
    iput-object p3, p0, Lkik/android/b/e;->b:Lcom/kik/cards/web/r;

    .line 48
    iput-object p5, p0, Lkik/android/b/e;->e:Lcom/kik/cards/web/h;

    .line 49
    iput-object p6, p0, Lkik/android/b/e;->f:Lkik/core/datatypes/aa;

    .line 50
    const-wide/16 v0, 0x0

    sput-wide v0, Lkik/android/b/e;->g:J

    .line 51
    return-void
.end method

.method static synthetic a(J)J
    .locals 0

    .prologue
    .line 26
    sput-wide p0, Lkik/android/b/e;->g:J

    return-wide p0
.end method

.method static synthetic a(Lkik/android/b/e;)Lkik/core/datatypes/aa;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lkik/android/b/e;->f:Lkik/core/datatypes/aa;

    return-object v0
.end method

.method static synthetic b(Lkik/android/b/e;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lkik/android/b/e;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic c(Lkik/android/b/e;)Lkik/android/b/g;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lkik/android/b/e;->d:Lkik/android/b/g;

    return-object v0
.end method

.method static synthetic d(Lkik/android/b/e;)Lcom/kik/cards/web/h;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lkik/android/b/e;->e:Lcom/kik/cards/web/h;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/kik/events/Promise;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 304
    iget-object v0, p0, Lkik/android/b/e;->c:Lcom/kik/cards/web/b;

    invoke-interface {v0}, Lcom/kik/cards/web/b;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 305
    iget-object v1, p0, Lkik/android/b/e;->d:Lkik/android/b/g;

    invoke-virtual {v1, v0}, Lkik/android/b/g;->e(Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object v0

    return-object v0
.end method

.method public final a(IILjava/util/List;)Lcom/kik/events/Promise;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/kik/cards/util/UserDataParcelable;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 200
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    .line 201
    new-instance v1, Lkik/android/chat/fragment/KikPickUsersFragment$a;

    invoke-direct {v1}, Lkik/android/chat/fragment/KikPickUsersFragment$a;-><init>()V

    .line 202
    invoke-virtual {v1, p1}, Lkik/android/chat/fragment/KikPickUsersFragment$a;->a(I)Lkik/android/chat/fragment/KikPickUsersFragment$a;

    move-result-object v2

    .line 203
    invoke-virtual {v2, p2}, Lkik/android/chat/fragment/KikPickUsersFragment$a;->b(I)Lkik/android/chat/fragment/KikPickUsersFragment$a;

    move-result-object v2

    const/4 v3, 0x0

    .line 204
    invoke-virtual {v2, v3}, Lkik/android/chat/fragment/KikPickUsersFragment$a;->a(Z)Lkik/android/chat/fragment/KikPickUsersFragment$a;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 205
    invoke-virtual {v2, v3}, Lkik/android/chat/fragment/KikPickUsersFragment$a;->a(Ljava/util/ArrayList;)Lkik/android/chat/fragment/KikPickUsersFragment$a;

    move-result-object v2

    iget-object v3, p0, Lkik/android/b/e;->b:Lcom/kik/cards/web/r;

    .line 206
    invoke-interface {v3}, Lcom/kik/cards/web/r;->k()Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkik/android/chat/fragment/KikPickUsersFragment$a;->a(Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;)Lcom/kik/ui/fragment/FragmentBase$FragmentBundle;

    .line 208
    iget-object v2, p0, Lkik/android/b/e;->a:Landroid/app/Activity;

    invoke-static {v1, v2}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/ae;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    move-result-object v1

    .line 209
    new-instance v2, Lkik/android/b/e$2;

    invoke-direct {v2, p0, p3, v0}, Lkik/android/b/e$2;-><init>(Lkik/android/b/e;Ljava/util/List;Lcom/kik/events/Promise;)V

    invoke-virtual {v1, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 245
    return-object v0
.end method

.method public final a(IILjava/util/List;ZLjava/util/List;)Lcom/kik/events/Promise;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/kik/cards/util/UserDataParcelable;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 251
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    .line 253
    new-instance v1, Lkik/android/chat/fragment/KikPickUsersFragment$a;

    invoke-direct {v1}, Lkik/android/chat/fragment/KikPickUsersFragment$a;-><init>()V

    .line 254
    invoke-virtual {v1, p1}, Lkik/android/chat/fragment/KikPickUsersFragment$a;->a(I)Lkik/android/chat/fragment/KikPickUsersFragment$a;

    move-result-object v2

    .line 255
    invoke-virtual {v2, p2}, Lkik/android/chat/fragment/KikPickUsersFragment$a;->b(I)Lkik/android/chat/fragment/KikPickUsersFragment$a;

    move-result-object v2

    .line 256
    invoke-virtual {v2, p4}, Lkik/android/chat/fragment/KikPickUsersFragment$a;->a(Z)Lkik/android/chat/fragment/KikPickUsersFragment$a;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 257
    invoke-virtual {v2, v3}, Lkik/android/chat/fragment/KikPickUsersFragment$a;->a(Ljava/util/ArrayList;)Lkik/android/chat/fragment/KikPickUsersFragment$a;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 258
    invoke-virtual {v2, v3}, Lkik/android/chat/fragment/KikPickUsersFragment$a;->b(Ljava/util/ArrayList;)Lkik/android/chat/fragment/KikPickUsersFragment$a;

    move-result-object v2

    iget-object v3, p0, Lkik/android/b/e;->b:Lcom/kik/cards/web/r;

    .line 259
    invoke-interface {v3}, Lcom/kik/cards/web/r;->k()Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkik/android/chat/fragment/KikPickUsersFragment$a;->a(Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;)Lcom/kik/ui/fragment/FragmentBase$FragmentBundle;

    .line 261
    iget-object v2, p0, Lkik/android/b/e;->a:Landroid/app/Activity;

    invoke-static {v1, v2}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/ae;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    move-result-object v1

    .line 262
    new-instance v2, Lkik/android/b/e$3;

    invoke-direct {v2, p0, p3, v0}, Lkik/android/b/e$3;-><init>(Lkik/android/b/e;Ljava/util/List;Lcom/kik/events/Promise;)V

    invoke-virtual {v1, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 298
    return-object v0
.end method

.method public final a(ZZLjava/lang/String;)Lcom/kik/events/Promise;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Lcom/kik/cards/util/UserDataParcelable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 91
    new-instance v1, Lcom/kik/events/Promise;

    invoke-direct {v1}, Lcom/kik/events/Promise;-><init>()V

    .line 94
    if-nez p1, :cond_0

    .line 95
    invoke-virtual {v1}, Lcom/kik/events/Promise;->f()V

    move-object v0, v1

    .line 194
    :goto_0
    return-object v0

    .line 103
    :cond_0
    invoke-static {p3}, Lcom/kik/cards/web/s;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 104
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/kik/events/l;->a(Ljava/lang/Object;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 110
    :goto_1
    iget-object v2, p0, Lkik/android/b/e;->a:Landroid/app/Activity;

    invoke-static {v2, v0}, Lcom/kik/sdkutils/b;->a(Landroid/app/Activity;Lcom/kik/events/Promise;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 112
    new-instance v2, Lkik/android/b/e$1;

    invoke-direct {v2, p0, v1, p3}, Lkik/android/b/e$1;-><init>(Lkik/android/b/e;Lcom/kik/events/Promise;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    move-object v0, v1

    .line 194
    goto :goto_0

    .line 107
    :cond_1
    iget-object v0, p0, Lkik/android/b/e;->d:Lkik/android/b/g;

    invoke-virtual {v0, p3}, Lkik/android/b/g;->e(Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object v0

    goto :goto_1
.end method

.method public final a(ZLjava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 56
    .line 60
    invoke-static {p2}, Lcom/kik/cards/web/s;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    move v0, v2

    .line 82
    :goto_0
    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Lkik/android/b/e;->g:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0xbb8

    cmp-long v0, v4, v6

    if-gez v0, :cond_2

    .line 85
    :goto_1
    return v1

    .line 65
    :cond_0
    iget-object v0, p0, Lkik/android/b/e;->d:Lkik/android/b/g;

    invoke-virtual {v0, p2}, Lkik/android/b/g;->e(Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 68
    const-wide/16 v4, 0x32

    :try_start_0
    invoke-static {v0, v4, v5}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;J)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :goto_2
    invoke-virtual {v0}, Lcom/kik/events/Promise;->i()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 75
    invoke-virtual {v0}, Lcom/kik/events/Promise;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 76
    if-eqz v0, :cond_3

    .line 78
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v1, v2

    .line 85
    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_0
.end method
