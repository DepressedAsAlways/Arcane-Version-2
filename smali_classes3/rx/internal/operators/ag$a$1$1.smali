.class final Lrx/internal/operators/ag$a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/ag$a$1;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lrx/internal/operators/ag$a$1;


# direct methods
.method constructor <init>(Lrx/internal/operators/ag$a$1;J)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lrx/internal/operators/ag$a$1$1;->b:Lrx/internal/operators/ag$a$1;

    iput-wide p2, p0, Lrx/internal/operators/ag$a$1$1;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 114
    iget-object v0, p0, Lrx/internal/operators/ag$a$1$1;->b:Lrx/internal/operators/ag$a$1;

    iget-object v0, v0, Lrx/internal/operators/ag$a$1;->a:Lrx/f;

    iget-wide v2, p0, Lrx/internal/operators/ag$a$1$1;->a:J

    invoke-interface {v0, v2, v3}, Lrx/f;->a(J)V

    .line 115
    return-void
.end method
