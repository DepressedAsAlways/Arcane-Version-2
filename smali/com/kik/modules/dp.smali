.class public Lcom/kik/modules/dp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lkik/core/interfaces/e;

.field private c:Lkik/core/interfaces/ag;

.field private d:Lkik/core/e/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkik/core/interfaces/e;Lkik/core/interfaces/ag;Lkik/core/e/d;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/kik/modules/dp;->a:Landroid/content/Context;

    .line 32
    iput-object p2, p0, Lcom/kik/modules/dp;->b:Lkik/core/interfaces/e;

    .line 33
    iput-object p3, p0, Lcom/kik/modules/dp;->c:Lkik/core/interfaces/ag;

    .line 34
    iput-object p4, p0, Lcom/kik/modules/dp;->d:Lkik/core/e/d;

    .line 35
    return-void
.end method


# virtual methods
.method final a()Lkik/core/interfaces/ab;
    .locals 6
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 41
    new-instance v0, Lcom/kik/arcane/stickers/c;

    iget-object v1, p0, Lcom/kik/modules/dp;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/kik/modules/dp;->b:Lkik/core/interfaces/e;

    iget-object v3, p0, Lcom/kik/modules/dp;->c:Lkik/core/interfaces/ag;

    iget-object v4, p0, Lcom/kik/modules/dp;->a:Landroid/content/Context;

    .line 1084
    invoke-static {v4}, Lcom/android/volley/toolbox/h;->a(Landroid/content/Context;)Lcom/android/volley/g;

    move-result-object v4

    .line 41
    iget-object v5, p0, Lcom/kik/modules/dp;->d:Lkik/core/e/d;

    invoke-direct/range {v0 .. v5}, Lcom/kik/arcane/stickers/c;-><init>(Landroid/content/Context;Lkik/core/interfaces/e;Lkik/core/interfaces/ag;Lcom/android/volley/g;Lkik/core/e/d;)V

    return-object v0
.end method
