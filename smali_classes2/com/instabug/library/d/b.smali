.class public final Lcom/instabug/library/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/library/d/b$a;
    }
.end annotation


# static fields
.field private static a:Lcom/instabug/library/d/b;

.field private static b:Lcom/instabug/library/d/b$a;


# instance fields
.field private c:Lcom/instabug/library/d/a;

.field private d:Lcom/instabug/library/d/c/c;

.field private e:Lcom/instabug/library/d/b/a;


# direct methods
.method private constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lcom/instabug/library/d/a;

    invoke-direct {v0}, Lcom/instabug/library/d/a;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/d/b;->c:Lcom/instabug/library/d/a;

    .line 37
    iget-object v0, p0, Lcom/instabug/library/d/b;->c:Lcom/instabug/library/d/a;

    invoke-virtual {v0, p1}, Lcom/instabug/library/d/a;->a(Landroid/app/Activity;)V

    .line 1132
    iget-object v0, p0, Lcom/instabug/library/d/b;->c:Lcom/instabug/library/d/a;

    invoke-virtual {v0}, Lcom/instabug/library/d/a;->a()Landroid/app/Activity;

    move-result-object v0

    .line 1133
    if-nez v0, :cond_0

    .line 1134
    const-string v0, "Is your activity running?"

    invoke-static {v0}, Lcom/instabug/library/d/d/a;->b(Ljava/lang/CharSequence;)V

    .line 1135
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Your Activity may be destroyed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1138
    :cond_0
    new-instance v0, Lcom/instabug/library/d/c/c;

    invoke-direct {v0}, Lcom/instabug/library/d/c/c;-><init>()V

    .line 38
    iput-object v0, p0, Lcom/instabug/library/d/b;->d:Lcom/instabug/library/d/c/c;

    .line 39
    return-void
.end method

.method private a()Lcom/instabug/library/d/b$a;
    .locals 3

    .prologue
    .line 143
    const-class v1, Lcom/instabug/library/d/b$a;

    monitor-enter v1

    .line 144
    :try_start_0
    sget-object v0, Lcom/instabug/library/d/b;->b:Lcom/instabug/library/d/b$a;

    if-nez v0, :cond_0

    .line 145
    new-instance v0, Lcom/instabug/library/d/b$a;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/instabug/library/d/b$a;-><init>(Lcom/instabug/library/d/b;B)V

    sput-object v0, Lcom/instabug/library/d/b;->b:Lcom/instabug/library/d/b$a;

    .line 147
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    sget-object v0, Lcom/instabug/library/d/b;->b:Lcom/instabug/library/d/b$a;

    return-object v0

    .line 147
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/instabug/library/d/b;)Lcom/instabug/library/d/b/a;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/instabug/library/d/b;->e:Lcom/instabug/library/d/b/a;

    return-object v0
.end method

.method static synthetic a(Lcom/instabug/library/d/b;Lcom/instabug/library/d/b/a;)Lcom/instabug/library/d/b/a;
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/instabug/library/d/b;->e:Lcom/instabug/library/d/b/a;

    return-object p1
.end method

.method public static a(Landroid/app/Activity;)Lcom/instabug/library/d/b;
    .locals 2

    .prologue
    .line 49
    const-class v1, Lcom/instabug/library/d/b;

    monitor-enter v1

    .line 50
    :try_start_0
    sget-object v0, Lcom/instabug/library/d/b;->a:Lcom/instabug/library/d/b;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Lcom/instabug/library/d/b;

    invoke-direct {v0, p0}, Lcom/instabug/library/d/b;-><init>(Landroid/app/Activity;)V

    sput-object v0, Lcom/instabug/library/d/b;->a:Lcom/instabug/library/d/b;

    .line 55
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    sget-object v0, Lcom/instabug/library/d/b;->a:Lcom/instabug/library/d/b;

    return-object v0

    .line 53
    :cond_0
    :try_start_1
    sget-object v0, Lcom/instabug/library/d/b;->a:Lcom/instabug/library/d/b;

    .line 2074
    iget-object v0, v0, Lcom/instabug/library/d/b;->c:Lcom/instabug/library/d/a;

    invoke-virtual {v0, p0}, Lcom/instabug/library/d/a;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final varargs a([I)Lcom/instabug/library/d/b$a;
    .locals 2

    .prologue
    .line 84
    .line 2114
    iget-object v0, p0, Lcom/instabug/library/d/b;->c:Lcom/instabug/library/d/a;

    invoke-virtual {v0}, Lcom/instabug/library/d/a;->a()Landroid/app/Activity;

    move-result-object v0

    .line 2115
    if-nez v0, :cond_0

    .line 2116
    new-instance v0, Lcom/instabug/library/d/a/a;

    const-string v1, "Is your activity running?"

    invoke-direct {v0, v1}, Lcom/instabug/library/d/a/a;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Throwable;)Lrx/d;

    move-result-object v0

    .line 84
    :goto_0
    new-instance v1, Lcom/instabug/library/d/b$1;

    invoke-direct {v1, p0}, Lcom/instabug/library/d/b$1;-><init>(Lcom/instabug/library/d/b;)V

    invoke-virtual {v0, v1}, Lrx/d;->b(Lrx/j;)Lrx/k;

    .line 103
    invoke-direct {p0}, Lcom/instabug/library/d/b;->a()Lcom/instabug/library/d/b$a;

    move-result-object v0

    return-object v0

    .line 3019
    :cond_0
    invoke-static {v0, p1}, Lcom/instabug/library/d/c/e;->a(Landroid/app/Activity;[I)Lrx/d;

    move-result-object v0

    .line 2124
    invoke-static {}, Lrx/a/b/a;->a()Lrx/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->a(Lrx/g;)Lrx/d;

    move-result-object v0

    goto :goto_0
.end method
