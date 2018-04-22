.class final Lcom/github/a/a/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/a/a/a;->a(Ljava/lang/Object;Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/b",
        "<",
        "Lrx/subjects/c",
        "<TV;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Exception;

.field final synthetic b:Lcom/github/a/a/a;


# direct methods
.method constructor <init>(Lcom/github/a/a/a;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/github/a/a/a$2;->b:Lcom/github/a/a/a;

    iput-object p2, p0, Lcom/github/a/a/a$2;->a:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 237
    check-cast p1, Lrx/subjects/c;

    .line 1241
    iget-object v0, p0, Lcom/github/a/a/a$2;->a:Ljava/lang/Exception;

    invoke-virtual {p1, v0}, Lrx/subjects/c;->a(Ljava/lang/Throwable;)V

    .line 237
    return-void
.end method
