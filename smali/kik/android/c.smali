.class public final Lkik/android/c;
.super Lkik/core/d;
.source "SourceFile"

# interfaces
.implements Lkik/core/interfaces/ak;


# instance fields
.field private a:Lkik/android/chat/KikApplication;

.field private b:Z

.field private c:Lkik/android/util/ah;

.field private d:Ljava/lang/String;

.field private e:Lkik/core/interfaces/s;


# direct methods
.method public constructor <init>(Lkik/android/chat/KikApplication;Lkik/android/util/ah;Ljava/lang/String;Lkik/core/interfaces/s;)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Lkik/core/d;-><init>()V

    .line 68
    iput-object p1, p0, Lkik/android/c;->a:Lkik/android/chat/KikApplication;

    .line 69
    invoke-static {p1}, Lkik/android/util/DeviceUtils;->d(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lkik/android/c;->b:Z

    .line 70
    iput-object p2, p0, Lkik/android/c;->c:Lkik/android/util/ah;

    .line 71
    iput-object p3, p0, Lkik/android/c;->d:Ljava/lang/String;

    .line 72
    iput-object p4, p0, Lkik/android/c;->e:Lkik/core/interfaces/s;

    .line 73
    return-void
.end method


# virtual methods
.method public final a(Lkik/core/interfaces/ad;Lkik/core/interfaces/ICommunication;Lkik/core/interfaces/ag;)Lkik/core/interfaces/IAddressBookIntegration;
    .locals 10

    .prologue
    .line 115
    invoke-static {}, Lkik/android/config/c;->c()Lkik/android/config/b;

    move-result-object v1

    .line 116
    new-instance v0, Lkik/android/addressbook/a;

    new-instance v4, Lkik/android/b;

    iget-object v2, p0, Lkik/android/c;->a:Lkik/android/chat/KikApplication;

    invoke-direct {v4, v2}, Lkik/android/b;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lkik/android/c;->a:Lkik/android/chat/KikApplication;

    .line 2017
    const-string v3, "phone"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 2018
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v6

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    .line 116
    invoke-direct/range {v0 .. v6}, Lkik/android/addressbook/a;-><init>(Lkik/android/config/b;Lkik/core/interfaces/ad;Lkik/core/interfaces/ICommunication;Lkik/android/a;Lkik/core/interfaces/ag;Ljava/lang/String;)V

    .line 118
    new-instance v2, Lkik/android/config/e;

    const-string v3, "address-update-interval"

    const-wide/32 v4, 0x5265c00

    .line 121
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Long;

    const/4 v6, 0x0

    const-wide/32 v8, 0x5265c00

    .line 122
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-wide/32 v8, 0x36ee80

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-wide/32 v8, 0xea60

    .line 123
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    new-instance v6, Lkik/android/c$1;

    invoke-direct {v6, p0, v0}, Lkik/android/c$1;-><init>(Lkik/android/c;Lkik/android/addressbook/a;)V

    iget-object v7, p0, Lkik/android/c;->c:Lkik/android/util/ah;

    invoke-direct/range {v2 .. v7}, Lkik/android/config/e;-><init>(Ljava/lang/String;Ljava/lang/Long;[Ljava/lang/Long;Ljava/lang/Runnable;Lkik/android/util/aj;)V

    .line 118
    invoke-interface {v1, v2}, Lkik/android/config/b;->a(Lkik/android/config/Configuration;)Z

    .line 131
    new-instance v2, Lkik/android/config/e;

    const-string v3, "address-full-update-interval"

    const-wide v4, 0x9a7ec800L

    .line 134
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Long;

    const/4 v6, 0x0

    const-wide v8, 0x9a7ec800L

    .line 135
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-wide/32 v8, 0x5265c00

    .line 136
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-wide/32 v8, 0x36ee80

    .line 137
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const-wide/32 v8, 0x493e0

    .line 138
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    new-instance v6, Lkik/android/c$2;

    invoke-direct {v6, p0, v0}, Lkik/android/c$2;-><init>(Lkik/android/c;Lkik/android/addressbook/a;)V

    iget-object v7, p0, Lkik/android/c;->c:Lkik/android/util/ah;

    invoke-direct/range {v2 .. v7}, Lkik/android/config/e;-><init>(Ljava/lang/String;Ljava/lang/Long;[Ljava/lang/Long;Ljava/lang/Runnable;Lkik/android/util/aj;)V

    .line 131
    invoke-interface {v1, v2}, Lkik/android/config/b;->a(Lkik/android/config/Configuration;)Z

    .line 146
    new-instance v2, Lkik/android/config/a;

    const-string v3, "matching-opt-in"

    const/4 v4, 0x0

    new-instance v5, Lkik/android/c$3;

    invoke-direct {v5, p0, v1, v0}, Lkik/android/c$3;-><init>(Lkik/android/c;Lkik/android/config/b;Lkik/android/addressbook/a;)V

    iget-object v6, p0, Lkik/android/c;->c:Lkik/android/util/ah;

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/config/a;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;Lkik/android/util/aj;)V

    invoke-interface {v1, v2}, Lkik/android/config/b;->a(Lkik/android/config/Configuration;)Z

    .line 162
    return-object v0
.end method

.method public final a()Lkik/core/interfaces/ICommunication;
    .locals 4

    .prologue
    .line 88
    new-instance v0, Lkik/android/net/communicator/a;

    iget-object v1, p0, Lkik/android/c;->a:Lkik/android/chat/KikApplication;

    iget-object v2, p0, Lkik/android/c;->a:Lkik/android/chat/KikApplication;

    invoke-static {v2}, Lkik/android/util/DeviceUtils;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lkik/android/c;->c:Lkik/android/util/ah;

    invoke-direct {v0, v1, v2, p0, v3}, Lkik/android/net/communicator/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lkik/core/interfaces/ak;Lkik/android/util/aj;)V

    return-object v0
.end method

.method public final a(Lkik/core/interfaces/ICommunication;Lkik/core/interfaces/v;Lkik/core/interfaces/ad;Lkik/core/interfaces/ag;Lkik/core/interfaces/l;Ljava/util/concurrent/ExecutorService;Lkik/core/e/aa;)Lkik/core/interfaces/IConversation;
    .locals 8

    .prologue
    .line 95
    new-instance v0, Lkik/core/chat/profile/o;

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lkik/core/chat/profile/o;-><init>(Lkik/core/interfaces/ICommunication;Lkik/core/interfaces/ad;Lkik/core/interfaces/v;Lkik/core/interfaces/ag;Lkik/core/interfaces/l;Ljava/util/concurrent/ExecutorService;Lkik/core/e/f;)V

    return-object v0
.end method

.method public final a(Lkik/core/interfaces/z;Ljava/util/concurrent/ExecutorService;Lkik/core/net/e;)Lkik/core/interfaces/ad;
    .locals 8

    .prologue
    .line 78
    new-instance v0, Lkik/android/config/a;

    const-string v1, "sticker-store-on-dev"

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lkik/android/c;->c:Lkik/android/util/ah;

    invoke-direct {v0, v1, v2, v3, v4}, Lkik/android/config/a;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;Lkik/android/util/aj;)V

    .line 80
    invoke-static {}, Lkik/android/config/c;->c()Lkik/android/config/b;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/android/config/b;->a(Lkik/android/config/Configuration;)Z

    .line 82
    new-instance v0, Lcom/kik/storage/ab;

    iget-object v1, p0, Lkik/android/c;->a:Lkik/android/chat/KikApplication;

    iget-object v5, p0, Lkik/android/c;->c:Lkik/android/util/ah;

    iget-object v6, p0, Lkik/android/c;->e:Lkik/core/interfaces/s;

    iget-object v7, p0, Lkik/android/c;->d:Ljava/lang/String;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v7}, Lcom/kik/storage/ab;-><init>(Landroid/content/Context;Lkik/core/interfaces/z;Ljava/util/concurrent/ExecutorService;Lkik/core/net/e;Lkik/android/util/ah;Lkik/core/interfaces/s;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lkik/core/interfaces/ad;Lkik/core/interfaces/ICommunication;)Lkik/core/interfaces/ag;
    .locals 1

    .prologue
    .line 184
    new-instance v0, Lkik/core/profile/ag;

    invoke-direct {v0, p1, p2}, Lkik/core/profile/ag;-><init>(Lkik/core/interfaces/ad;Lkik/core/interfaces/ICommunication;)V

    return-object v0
.end method

.method public final a(Lkik/core/interfaces/ICommunication;Lkik/core/interfaces/ad;Lkik/core/interfaces/z;Lkik/core/interfaces/ag;)Lkik/core/interfaces/e;
    .locals 1

    .prologue
    .line 101
    new-instance v0, Lcom/kik/cards/web/auth/a;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/kik/cards/web/auth/a;-><init>(Lkik/core/interfaces/ICommunication;Lkik/core/interfaces/ad;Lkik/core/interfaces/z;Lkik/core/interfaces/ag;)V

    return-object v0
.end method

.method public final a(Lkik/core/interfaces/ad;Lkik/core/interfaces/ICommunication;Lkik/core/net/e;Lcom/kik/events/c;)Lkik/core/interfaces/f;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/interfaces/ad;",
            "Lkik/core/interfaces/ICommunication;",
            "Lkik/core/net/e;",
            "Lcom/kik/events/c",
            "<",
            "Lkik/core/z;",
            ">;)",
            "Lkik/core/interfaces/f;"
        }
    .end annotation

    .prologue
    .line 168
    new-instance v0, Lkik/android/a/b;

    iget-object v1, p0, Lkik/android/c;->a:Lkik/android/chat/KikApplication;

    invoke-interface {p3}, Lkik/core/net/e;->i()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2}, Lkik/core/interfaces/ICommunication;->b()Lcom/kik/events/c;

    move-result-object v3

    iget-boolean v6, p0, Lkik/android/c;->b:Z

    iget-object v7, p0, Lkik/android/c;->c:Lkik/android/util/ah;

    iget-object v8, p0, Lkik/android/c;->e:Lkik/core/interfaces/s;

    move-object v4, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v8}, Lkik/android/a/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/kik/events/c;Lkik/core/interfaces/ad;Lcom/kik/events/c;ZLkik/android/util/aj;Lkik/core/interfaces/s;)V

    return-object v0
.end method

.method public final b()Lkik/core/interfaces/k;
    .locals 1

    .prologue
    .line 107
    new-instance v0, Lkik/android/d;

    invoke-direct {v0}, Lkik/android/d;-><init>()V

    return-object v0
.end method

.method public final c()Lkik/core/interfaces/z;
    .locals 1

    .prologue
    .line 174
    new-instance v0, Lcom/kik/util/e;

    invoke-direct {v0}, Lcom/kik/util/e;-><init>()V

    .line 176
    invoke-virtual {v0}, Lcom/kik/util/e;->a()V

    .line 178
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
	const-string v0, "CXhreVWkfYqHL8ebaXhLmhecSF8="

    return-object v0
.end method

.method public final e()Lkik/core/net/e;
    .locals 3

    .prologue
    .line 229
    invoke-static {}, Lkik/android/config/c;->c()Lkik/android/config/b;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/config/b;->b()Ljava/util/Hashtable;

    move-result-object v0

    .line 230
    invoke-static {}, Lkik/android/config/c;->c()Lkik/android/config/b;

    move-result-object v1

    iget-object v2, p0, Lkik/android/c;->c:Lkik/android/util/ah;

    invoke-interface {v1, v2}, Lkik/android/config/b;->b(Lkik/android/util/aj;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/net/e;

    return-object v0
.end method

.method public final f()Lkik/core/interfaces/ah;
    .locals 4

    .prologue
    .line 236
    iget-object v0, p0, Lkik/android/c;->e:Lkik/core/interfaces/s;

    const-string v1, "xdata_cache"

    invoke-interface {v0, v1}, Lkik/core/interfaces/s;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 237
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lkik/android/c;->a:Lkik/android/chat/KikApplication;

    invoke-virtual {v2}, Lkik/android/chat/KikApplication;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 238
    new-instance v2, Ljava/io/File;

    const-string v3, "xdata_cache"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 239
    invoke-static {v2, v0}, Lkik/android/util/e;->a(Ljava/io/File;Ljava/io/File;)V

    .line 240
    new-instance v1, Lkik/core/e/a;

    invoke-direct {v1, v0}, Lkik/core/e/a;-><init>(Ljava/io/File;)V

    return-object v1
.end method

.method public final g()Lkik/core/interfaces/d;
    .locals 3

    .prologue
    .line 246
    new-instance v0, Lkik/android/i/a;

    iget-object v1, p0, Lkik/android/c;->a:Lkik/android/chat/KikApplication;

    iget-object v2, p0, Lkik/android/c;->e:Lkik/core/interfaces/s;

    invoke-direct {v0, v1, v2}, Lkik/android/i/a;-><init>(Landroid/content/Context;Lkik/core/interfaces/s;)V

    return-object v0
.end method

.method public final h()Lkik/core/interfaces/aa;
    .locals 1

    .prologue
    .line 252
    new-instance v0, Lkik/core/util/q;

    invoke-direct {v0}, Lkik/core/util/q;-><init>()V

    return-object v0
.end method
