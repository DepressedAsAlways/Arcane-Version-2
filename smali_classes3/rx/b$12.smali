.class final Lrx/b$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/b;->b(Lrx/g;)Lrx/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/g;

.field final synthetic b:Lrx/b;


# direct methods
.method constructor <init>(Lrx/b;Lrx/g;)V
    .locals 0

    .prologue
    .line 2136
    iput-object p1, p0, Lrx/b$12;->b:Lrx/b;

    iput-object p2, p0, Lrx/b$12;->a:Lrx/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2136
    check-cast p1, Lrx/c;

    .line 3141
    iget-object v0, p0, Lrx/b$12;->a:Lrx/g;

    invoke-virtual {v0}, Lrx/g;->b()Lrx/g$a;

    move-result-object v0

    .line 3143
    new-instance v1, Lrx/b$12$1;

    invoke-direct {v1, p0, p1, v0}, Lrx/b$12$1;-><init>(Lrx/b$12;Lrx/c;Lrx/g$a;)V

    invoke-virtual {v0, v1}, Lrx/g$a;->a(Lrx/functions/a;)Lrx/k;

    .line 2136
    return-void
.end method
