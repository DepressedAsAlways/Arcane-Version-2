.class public Lcom/kik/modules/dz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lkik/core/e/f;


# direct methods
.method public constructor <init>(Lkik/core/e/f;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/kik/modules/dz;->a:Lkik/core/e/f;

    .line 21
    return-void
.end method


# virtual methods
.method final a()Lkik/core/e/e;
    .locals 2

    .prologue
    .line 26
    new-instance v0, Lkik/core/e/w;

    iget-object v1, p0, Lcom/kik/modules/dz;->a:Lkik/core/e/f;

    invoke-direct {v0, v1}, Lkik/core/e/w;-><init>(Lkik/core/e/f;)V

    return-object v0
.end method
