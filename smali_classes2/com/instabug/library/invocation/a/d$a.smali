.class final Lcom/instabug/library/invocation/a/d$a;
.super Landroid/os/FileObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/invocation/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/library/invocation/a/d;

.field private b:Ljava/lang/String;

.field private c:J

.field private final d:Landroid/os/Handler;

.field private e:Ljava/lang/Runnable;

.field private f:Lcom/instabug/library/invocation/a;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/instabug/library/invocation/a/d;Ljava/lang/String;Lcom/instabug/library/invocation/a;)V
    .locals 1

    .prologue
    .line 79
    iput-object p1, p0, Lcom/instabug/library/invocation/a/d$a;->a:Lcom/instabug/library/invocation/a/d;

    .line 80
    invoke-direct {p0, p2}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;)V

    .line 81
    iput-object p2, p0, Lcom/instabug/library/invocation/a/d$a;->b:Ljava/lang/String;

    .line 82
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/invocation/a/d$a;->d:Landroid/os/Handler;

    .line 83
    iput-object p3, p0, Lcom/instabug/library/invocation/a/d$a;->f:Lcom/instabug/library/invocation/a;

    .line 84
    return-void
.end method

.method static synthetic a(Lcom/instabug/library/invocation/a/d$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/instabug/library/invocation/a/d$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/instabug/library/invocation/a/d$a;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/instabug/library/invocation/a/d$a;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 166
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "screenshot"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 167
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/instabug/library/invocation/a/d$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 169
    iget-wide v2, p0, Lcom/instabug/library/invocation/a/d$a;->c:J

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 185
    :cond_0
    :goto_0
    return v0

    .line 172
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/instabug/library/invocation/a/d$a;->c:J

    .line 175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/instabug/library/invocation/a/d$a;->c:J

    sub-long/2addr v2, v4

    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Difference time between file lastUpdate and currentTime: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    const-wide/16 v4, 0x708

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    .line 181
    const-string v0, "Send event to listener."

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/instabug/library/invocation/a/d$a;)Lcom/instabug/library/invocation/a;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/instabug/library/invocation/a/d$a;->f:Lcom/instabug/library/invocation/a;

    return-object v0
.end method

.method static synthetic c(Lcom/instabug/library/invocation/a/d$a;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/instabug/library/invocation/a/d$a;->e:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic d(Lcom/instabug/library/invocation/a/d$a;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/instabug/library/invocation/a/d$a;->d:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 114
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_0

    .line 115
    invoke-virtual {p0}, Lcom/instabug/library/invocation/a/d$a;->startWatching()V

    .line 120
    :goto_0
    return-void

    .line 117
    :cond_0
    invoke-super {p0}, Landroid/os/FileObserver;->startWatching()V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 123
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_0

    .line 124
    invoke-virtual {p0}, Lcom/instabug/library/invocation/a/d$a;->stopWatching()V

    .line 128
    :goto_0
    return-void

    .line 126
    :cond_0
    invoke-super {p0}, Landroid/os/FileObserver;->stopWatching()V

    goto :goto_0
.end method

.method public final onEvent(ILjava/lang/String;)V
    .locals 6

    .prologue
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Event:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    if-nez p2, :cond_1

    .line 91
    const-string v0, "Ignore this event."

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    const/16 v0, 0x100

    if-eq p1, v0, :cond_2

    const/16 v0, 0x20

    if-ne p1, v0, :cond_3

    .line 94
    :cond_2
    iput-object p2, p0, Lcom/instabug/library/invocation/a/d$a;->g:Ljava/lang/String;

    .line 96
    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Lcom/instabug/library/invocation/a/d$a;->g:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 97
    iput-object p2, p0, Lcom/instabug/library/invocation/a/d$a;->h:Ljava/lang/String;

    .line 99
    :cond_4
    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/instabug/library/invocation/a/d$a;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/instabug/library/invocation/a/d$a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/library/invocation/a/d$a;->h:Ljava/lang/String;

    .line 100
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    invoke-direct {p0, p2}, Lcom/instabug/library/invocation/a/d$a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Screenshot taken: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instabug/library/invocation/a/d$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", invoking SDK"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/instabug/library/invocation/a/d$a;->f:Lcom/instabug/library/invocation/a;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/net/Uri;

    const/4 v2, 0x0

    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/instabug/library/invocation/a/d$a;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-interface {v0, v1}, Lcom/instabug/library/invocation/a;->a([Landroid/net/Uri;)V

    goto/16 :goto_0
.end method

.method public final startWatching()V
    .locals 2

    .prologue
    .line 132
    new-instance v0, Lcom/instabug/library/invocation/a/d$a$1;

    invoke-direct {v0, p0}, Lcom/instabug/library/invocation/a/d$a$1;-><init>(Lcom/instabug/library/invocation/a/d$a;)V

    iput-object v0, p0, Lcom/instabug/library/invocation/a/d$a;->e:Ljava/lang/Runnable;

    .line 156
    iget-object v0, p0, Lcom/instabug/library/invocation/a/d$a;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/instabug/library/invocation/a/d$a;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 157
    return-void
.end method

.method public final stopWatching()V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/instabug/library/invocation/a/d$a;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/instabug/library/invocation/a/d$a;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 162
    return-void
.end method
