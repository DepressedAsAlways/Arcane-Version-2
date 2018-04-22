.class public final Lkik/core/a/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Lcom/kik/core/domain/a/a/a;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kik/core/domain/a/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLcom/kik/core/domain/a/a/a;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/kik/core/domain/a/a/a;",
            "Ljava/util/List",
            "<",
            "Lcom/kik/core/domain/a/a/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-boolean p1, p0, Lkik/core/a/j;->a:Z

    .line 21
    iput-object p2, p0, Lkik/core/a/j;->b:Lcom/kik/core/domain/a/a/a;

    .line 22
    iput-object p3, p0, Lkik/core/a/j;->c:Ljava/util/List;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lkik/core/a/j;->a:Z

    return v0
.end method

.method public final b()Lcom/kik/core/domain/a/a/a;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lkik/core/a/j;->b:Lcom/kik/core/domain/a/a/a;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/kik/core/domain/a/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37
    iget-object v0, p0, Lkik/core/a/j;->c:Ljava/util/List;

    return-object v0
.end method
