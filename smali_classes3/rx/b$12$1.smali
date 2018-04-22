.class final Lrx/b$12$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/b$12;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/c;

.field final synthetic b:Lrx/g$a;

.field final synthetic c:Lrx/b$12;


# direct methods
.method constructor <init>(Lrx/b$12;Lrx/c;Lrx/g$a;)V
    .locals 0

    .prologue
    .line 2143
    iput-object p1, p0, Lrx/b$12$1;->c:Lrx/b$12;

    iput-object p2, p0, Lrx/b$12$1;->a:Lrx/c;

    iput-object p3, p0, Lrx/b$12$1;->b:Lrx/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2147
    :try_start_0
    iget-object v0, p0, Lrx/b$12$1;->c:Lrx/b$12;

    iget-object v0, v0, Lrx/b$12;->b:Lrx/b;

    iget-object v1, p0, Lrx/b$12$1;->a:Lrx/c;

    invoke-virtual {v0, v1}, Lrx/b;->a(Lrx/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2149
    iget-object v0, p0, Lrx/b$12$1;->b:Lrx/g$a;

    invoke-virtual {v0}, Lrx/g$a;->unsubscribe()V

    .line 2150
    return-void

    .line 2149
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrx/b$12$1;->b:Lrx/g$a;

    invoke-virtual {v1}, Lrx/g$a;->unsubscribe()V

    throw v0
.end method
