.class public final Lcom/bumptech/glide/request/b/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/request/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/b/a$a;-><init>(B)V

    .line 49
    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const/16 v0, 0x12c

    iput v0, p0, Lcom/bumptech/glide/request/b/a$a;->a:I

    .line 56
    return-void
.end method


# virtual methods
.method public final a()Lcom/bumptech/glide/request/b/a;
    .locals 3

    .prologue
    .line 76
    new-instance v0, Lcom/bumptech/glide/request/b/a;

    iget v1, p0, Lcom/bumptech/glide/request/b/a$a;->a:I

    iget-boolean v2, p0, Lcom/bumptech/glide/request/b/a$a;->b:Z

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/request/b/a;-><init>(IZ)V

    return-object v0
.end method
