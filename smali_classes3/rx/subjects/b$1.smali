.class final Lrx/subjects/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/subjects/b;-><init>(Lrx/subjects/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/d$a",
        "<TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/subjects/c;


# direct methods
.method constructor <init>(Lrx/subjects/c;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lrx/subjects/b$1;->a:Lrx/subjects/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 43
    check-cast p1, Lrx/j;

    .line 1047
    iget-object v0, p0, Lrx/subjects/b$1;->a:Lrx/subjects/c;

    invoke-virtual {v0, p1}, Lrx/subjects/c;->a(Lrx/j;)Lrx/k;

    .line 43
    return-void
.end method
