.class public Lcom/kik/modules/cn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lkik/core/e/f;


# direct methods
.method public constructor <init>(Lkik/core/e/f;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/kik/modules/cn;->a:Lkik/core/e/f;

    .line 23
    return-void
.end method


# virtual methods
.method final a()Lkik/core/e/c;
    .locals 2
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 29
    new-instance v0, Lkik/core/e/h;

    iget-object v1, p0, Lcom/kik/modules/cn;->a:Lkik/core/e/f;

    invoke-direct {v0, v1}, Lkik/core/e/h;-><init>(Lkik/core/e/f;)V

    return-object v0
.end method
