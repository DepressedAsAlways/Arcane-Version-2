.class public final Lcom/bumptech/glide/request/a/f;
.super Lcom/bumptech/glide/request/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/request/a/g",
        "<TZ;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/i;


# direct methods
.method private constructor <init>(Lcom/bumptech/glide/i;II)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p2, p3}, Lcom/bumptech/glide/request/a/g;-><init>(II)V

    .line 29
    iput-object p1, p0, Lcom/bumptech/glide/request/a/f;->a:Lcom/bumptech/glide/i;

    .line 30
    return-void
.end method

.method public static a(Lcom/bumptech/glide/i;II)Lcom/bumptech/glide/request/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/i;",
            "II)",
            "Lcom/bumptech/glide/request/a/f",
            "<TZ;>;"
        }
    .end annotation

    .prologue
    .line 24
    new-instance v0, Lcom/bumptech/glide/request/a/f;

    invoke-direct {v0, p0, p1, p2}, Lcom/bumptech/glide/request/a/f;-><init>(Lcom/bumptech/glide/i;II)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/bumptech/glide/request/b/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;",
            "Lcom/bumptech/glide/request/b/d",
            "<-TZ;>;)V"
        }
    .end annotation

    .prologue
    .line 34
    iget-object v0, p0, Lcom/bumptech/glide/request/a/f;->a:Lcom/bumptech/glide/i;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/request/a/i;)V

    .line 35
    return-void
.end method
