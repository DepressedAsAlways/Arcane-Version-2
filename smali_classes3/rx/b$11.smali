.class final Lrx/b$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/j;

.field final synthetic b:Lrx/b;


# direct methods
.method constructor <init>(Lrx/b;Lrx/j;)V
    .locals 0

    .prologue
    .line 2083
    iput-object p1, p0, Lrx/b$11;->b:Lrx/b;

    iput-object p2, p0, Lrx/b$11;->a:Lrx/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 2086
    iget-object v0, p0, Lrx/b$11;->a:Lrx/j;

    invoke-virtual {v0}, Lrx/j;->b()V

    .line 2087
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 2091
    iget-object v0, p0, Lrx/b$11;->a:Lrx/j;

    invoke-virtual {v0, p1}, Lrx/j;->a(Ljava/lang/Throwable;)V

    .line 2092
    return-void
.end method

.method public final a(Lrx/k;)V
    .locals 1

    .prologue
    .line 2096
    iget-object v0, p0, Lrx/b$11;->a:Lrx/j;

    invoke-virtual {v0, p1}, Lrx/j;->a(Lrx/k;)V

    .line 2097
    return-void
.end method
