.class public final Lcom/bumptech/glide/util/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/util/a/a$b;,
        Lcom/bumptech/glide/util/a/a$c;,
        Lcom/bumptech/glide/util/a/a$d;,
        Lcom/bumptech/glide/util/a/a$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/bumptech/glide/util/a/a$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/util/a/a$d",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lcom/bumptech/glide/util/a/a$1;

    invoke-direct {v0}, Lcom/bumptech/glide/util/a/a$1;-><init>()V

    sput-object v0, Lcom/bumptech/glide/util/a/a;->a:Lcom/bumptech/glide/util/a/a$d;

    return-void
.end method

.method public static a()Landroid/support/v4/util/Pools$Pool;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroid/support/v4/util/Pools$Pool",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 1078
    new-instance v0, Landroid/support/v4/util/Pools$SynchronizedPool;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroid/support/v4/util/Pools$SynchronizedPool;-><init>(I)V

    new-instance v1, Lcom/bumptech/glide/util/a/a$2;

    invoke-direct {v1}, Lcom/bumptech/glide/util/a/a$2;-><init>()V

    new-instance v2, Lcom/bumptech/glide/util/a/a$3;

    invoke-direct {v2}, Lcom/bumptech/glide/util/a/a$3;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/util/a/a;->a(Landroid/support/v4/util/Pools$Pool;Lcom/bumptech/glide/util/a/a$a;Lcom/bumptech/glide/util/a/a$d;)Landroid/support/v4/util/Pools$Pool;

    move-result-object v0

    .line 65
    return-object v0
.end method

.method public static a(ILcom/bumptech/glide/util/a/a$a;)Landroid/support/v4/util/Pools$Pool;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bumptech/glide/util/a/a$c;",
            ">(I",
            "Lcom/bumptech/glide/util/a/a$a",
            "<TT;>;)",
            "Landroid/support/v4/util/Pools$Pool",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 52
    new-instance v0, Landroid/support/v4/util/Pools$SynchronizedPool;

    invoke-direct {v0, p0}, Landroid/support/v4/util/Pools$SynchronizedPool;-><init>(I)V

    invoke-static {v0, p1}, Lcom/bumptech/glide/util/a/a;->a(Landroid/support/v4/util/Pools$Pool;Lcom/bumptech/glide/util/a/a$a;)Landroid/support/v4/util/Pools$Pool;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/support/v4/util/Pools$Pool;Lcom/bumptech/glide/util/a/a$a;)Landroid/support/v4/util/Pools$Pool;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bumptech/glide/util/a/a$c;",
            ">(",
            "Landroid/support/v4/util/Pools$Pool",
            "<TT;>;",
            "Lcom/bumptech/glide/util/a/a$a",
            "<TT;>;)",
            "Landroid/support/v4/util/Pools$Pool",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 92
    .line 1102
    sget-object v0, Lcom/bumptech/glide/util/a/a;->a:Lcom/bumptech/glide/util/a/a$d;

    .line 92
    invoke-static {p0, p1, v0}, Lcom/bumptech/glide/util/a/a;->a(Landroid/support/v4/util/Pools$Pool;Lcom/bumptech/glide/util/a/a$a;Lcom/bumptech/glide/util/a/a$d;)Landroid/support/v4/util/Pools$Pool;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/support/v4/util/Pools$Pool;Lcom/bumptech/glide/util/a/a$a;Lcom/bumptech/glide/util/a/a$d;)Landroid/support/v4/util/Pools$Pool;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/support/v4/util/Pools$Pool",
            "<TT;>;",
            "Lcom/bumptech/glide/util/a/a$a",
            "<TT;>;",
            "Lcom/bumptech/glide/util/a/a$d",
            "<TT;>;)",
            "Landroid/support/v4/util/Pools$Pool",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 97
    new-instance v0, Lcom/bumptech/glide/util/a/a$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/bumptech/glide/util/a/a$b;-><init>(Landroid/support/v4/util/Pools$Pool;Lcom/bumptech/glide/util/a/a$a;Lcom/bumptech/glide/util/a/a$d;)V

    return-object v0
.end method

.method public static a(Lcom/bumptech/glide/util/a/a$a;)Landroid/support/v4/util/Pools$Pool;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bumptech/glide/util/a/a$c;",
            ">(",
            "Lcom/bumptech/glide/util/a/a$a",
            "<TT;>;)",
            "Landroid/support/v4/util/Pools$Pool",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 38
    new-instance v0, Landroid/support/v4/util/Pools$SimplePool;

    const/16 v1, 0x96

    invoke-direct {v0, v1}, Landroid/support/v4/util/Pools$SimplePool;-><init>(I)V

    invoke-static {v0, p0}, Lcom/bumptech/glide/util/a/a;->a(Landroid/support/v4/util/Pools$Pool;Lcom/bumptech/glide/util/a/a$a;)Landroid/support/v4/util/Pools$Pool;

    move-result-object v0

    return-object v0
.end method
