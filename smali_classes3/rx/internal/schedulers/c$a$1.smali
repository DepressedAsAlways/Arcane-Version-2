.class final Lrx/internal/schedulers/c$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/schedulers/c$a;->a(Lrx/functions/a;JLjava/util/concurrent/TimeUnit;)Lrx/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/f/c;

.field final synthetic b:Lrx/internal/schedulers/c$a;


# direct methods
.method constructor <init>(Lrx/internal/schedulers/c$a;Lrx/f/c;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lrx/internal/schedulers/c$a$1;->b:Lrx/internal/schedulers/c$a;

    iput-object p2, p0, Lrx/internal/schedulers/c$a$1;->a:Lrx/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lrx/internal/schedulers/c$a$1;->b:Lrx/internal/schedulers/c$a;

    iget-object v0, v0, Lrx/internal/schedulers/c$a;->b:Lrx/f/b;

    iget-object v1, p0, Lrx/internal/schedulers/c$a$1;->a:Lrx/f/c;

    invoke-virtual {v0, v1}, Lrx/f/b;->b(Lrx/k;)V

    .line 135
    return-void
.end method
