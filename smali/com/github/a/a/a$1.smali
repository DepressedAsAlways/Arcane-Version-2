.class final Lcom/github/a/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/a/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V
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
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/github/a/a/a;


# direct methods
.method constructor <init>(Lcom/github/a/a/a;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/github/a/a/a$1;->b:Lcom/github/a/a/a;

    iput-object p2, p0, Lcom/github/a/a/a$1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 218
    check-cast p1, Lrx/subjects/c;

    .line 1222
    iget-object v0, p0, Lcom/github/a/a/a$1;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lrx/subjects/c;->a(Ljava/lang/Object;)V

    .line 218
    return-void
.end method
