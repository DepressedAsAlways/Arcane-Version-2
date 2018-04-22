.class public final Lcom/kik/metrics/b/at;
.super Lcom/kik/metrics/b/bc;
.source "SourceFile"

# interfaces
.implements Lcom/kik/metrics/b/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/metrics/b/at$a;,
        Lcom/kik/metrics/b/at$b;
    }
.end annotation


# instance fields
.field private b:Lcom/kik/metrics/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/metrics/a/b",
            "<",
            "Lcom/kik/metrics/b/at$b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/kik/metrics/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/metrics/a/b",
            "<",
            "Lcom/kik/metrics/b/o$d;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/kik/metrics/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/metrics/a/b",
            "<",
            "Lcom/kik/metrics/b/o$h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/kik/metrics/b/ba;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/kik/metrics/b/bc;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/kik/metrics/b/at;->a:Lcom/kik/metrics/b/ba;

    .line 67
    return-void
.end method

.method synthetic constructor <init>(Lcom/kik/metrics/b/ba;B)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/kik/metrics/b/at;-><init>(Lcom/kik/metrics/b/ba;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/metrics/b/at;Lcom/kik/metrics/a/b;)V
    .locals 0

    .prologue
    .line 12
    .line 1038
    iput-object p1, p0, Lcom/kik/metrics/b/at;->b:Lcom/kik/metrics/a/b;

    .line 12
    return-void
.end method

.method public static b()Lcom/kik/metrics/b/at$a;
    .locals 1

    .prologue
    .line 74
    new-instance v0, Lcom/kik/metrics/b/at$a;

    invoke-direct {v0}, Lcom/kik/metrics/b/at$a;-><init>()V

    return-object v0
.end method

.method static synthetic b(Lcom/kik/metrics/b/at;Lcom/kik/metrics/a/b;)V
    .locals 0

    .prologue
    .line 12
    .line 1042
    iput-object p1, p0, Lcom/kik/metrics/b/at;->c:Lcom/kik/metrics/a/b;

    .line 12
    return-void
.end method

.method static synthetic c(Lcom/kik/metrics/b/at;Lcom/kik/metrics/a/b;)V
    .locals 0

    .prologue
    .line 12
    .line 1046
    iput-object p1, p0, Lcom/kik/metrics/b/at;->d:Lcom/kik/metrics/a/b;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/kik/metrics/a/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 51
    invoke-super {p0}, Lcom/kik/metrics/b/bc;->a()Ljava/util/List;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/kik/metrics/b/at;->b:Lcom/kik/metrics/a/b;

    if-eqz v1, :cond_0

    .line 53
    iget-object v1, p0, Lcom/kik/metrics/b/at;->b:Lcom/kik/metrics/a/b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_0
    iget-object v1, p0, Lcom/kik/metrics/b/at;->c:Lcom/kik/metrics/a/b;

    if-eqz v1, :cond_1

    .line 56
    iget-object v1, p0, Lcom/kik/metrics/b/at;->c:Lcom/kik/metrics/a/b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_1
    iget-object v1, p0, Lcom/kik/metrics/b/at;->d:Lcom/kik/metrics/a/b;

    if-eqz v1, :cond_2

    .line 59
    iget-object v1, p0, Lcom/kik/metrics/b/at;->d:Lcom/kik/metrics/a/b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_2
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    const-string v0, "profile_backgroundphoto_shown"

    return-object v0
.end method
