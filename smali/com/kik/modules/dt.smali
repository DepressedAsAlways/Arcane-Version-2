.class public Lcom/kik/modules/dt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/kik/modules/dt;->a:Landroid/content/Context;

    .line 26
    return-void
.end method


# virtual methods
.method final a()Lkik/core/util/e;
    .locals 2

    .prologue
    .line 31
    new-instance v0, Lcom/kik/util/b;

    iget-object v1, p0, Lcom/kik/modules/dt;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/kik/util/b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method final b()Lkik/core/interfaces/t;
    .locals 2

    .prologue
    .line 37
    new-instance v0, Lcom/kik/util/d;

    iget-object v1, p0, Lcom/kik/modules/dt;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/kik/util/d;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method final c()Lcom/kik/util/co;
    .locals 2

    .prologue
    .line 43
    new-instance v0, Lcom/kik/util/cj;

    iget-object v1, p0, Lcom/kik/modules/dt;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/kik/util/cj;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
