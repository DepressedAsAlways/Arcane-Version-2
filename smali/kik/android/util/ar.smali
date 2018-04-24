.class public final Lkik/arcane/util/ar;
.super Lcom/kik/util/a;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/kik/util/a;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-direct {p0}, Lkik/arcane/util/ar;->g()V

    .line 20
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 60
    invoke-virtual {p0}, Lkik/arcane/util/ar;->b()Ljava/util/Properties;

    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    const-string v1, "branch_name"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkik/arcane/util/ar;->a:Ljava/lang/String;

    .line 63
    const-string v1, "build_time"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkik/arcane/util/ar;->b:Ljava/lang/String;

    .line 64
    const-string v1, "commit_hash"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkik/arcane/util/ar;->c:Ljava/lang/String;

    .line 65
    const-string v1, "hostname"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/util/ar;->d:Ljava/lang/String;

    .line 67
    :cond_0
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lkik/arcane/util/ar;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 26
    invoke-direct {p0}, Lkik/arcane/util/ar;->g()V

    .line 28
    :cond_0
    iget-object v0, p0, Lkik/arcane/util/ar;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lkik/arcane/util/ar;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 35
    invoke-direct {p0}, Lkik/arcane/util/ar;->g()V

    .line 37
    :cond_0
    iget-object v0, p0, Lkik/arcane/util/ar;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lkik/arcane/util/ar;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 44
    invoke-direct {p0}, Lkik/arcane/util/ar;->g()V

    .line 46
    :cond_0
    iget-object v0, p0, Lkik/arcane/util/ar;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lkik/arcane/util/ar;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 53
    invoke-direct {p0}, Lkik/arcane/util/ar;->g()V

    .line 55
    :cond_0
    iget-object v0, p0, Lkik/arcane/util/ar;->c:Ljava/lang/String;

    return-object v0
.end method
