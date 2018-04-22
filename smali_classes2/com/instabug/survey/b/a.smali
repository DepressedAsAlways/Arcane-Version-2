.class public final Lcom/instabug/survey/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/instabug/survey/b/a;


# instance fields
.field private b:Ljava/lang/StringBuilder;

.field private c:Z

.field private d:Ljava/lang/Runnable;

.field private e:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instabug/survey/b/a;->c:Z

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/instabug/survey/b/a;->b:Ljava/lang/StringBuilder;

    .line 17
    return-void
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lcom/instabug/survey/b/a;

    invoke-direct {v0}, Lcom/instabug/survey/b/a;-><init>()V

    sput-object v0, Lcom/instabug/survey/b/a;->a:Lcom/instabug/survey/b/a;

    .line 21
    return-void
.end method

.method public static b()Lcom/instabug/survey/b/a;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/instabug/survey/b/a;->a:Lcom/instabug/survey/b/a;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/instabug/survey/b/a;->d:Ljava/lang/Runnable;

    .line 41
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 32
    iput-boolean p1, p0, Lcom/instabug/survey/b/a;->c:Z

    .line 33
    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/instabug/survey/b/a;->e:Ljava/lang/Runnable;

    .line 49
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/instabug/survey/b/a;->c:Z

    return v0
.end method

.method public final d()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/instabug/survey/b/a;->d:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final e()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/instabug/survey/b/a;->e:Ljava/lang/Runnable;

    return-object v0
.end method
