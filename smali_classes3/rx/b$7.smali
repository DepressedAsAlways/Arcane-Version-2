.class final Lrx/b$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/b;->a(Lrx/functions/g;)Lrx/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/functions/g;

.field final synthetic b:Lrx/b;


# direct methods
.method constructor <init>(Lrx/b;Lrx/functions/g;)V
    .locals 0

    .prologue
    .line 1676
    iput-object p1, p0, Lrx/b$7;->b:Lrx/b;

    iput-object p2, p0, Lrx/b$7;->a:Lrx/functions/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1676
    check-cast p1, Lrx/c;

    .line 2679
    iget-object v0, p0, Lrx/b$7;->b:Lrx/b;

    new-instance v1, Lrx/b$7$1;

    invoke-direct {v1, p0, p1}, Lrx/b$7$1;-><init>(Lrx/b$7;Lrx/c;)V

    invoke-virtual {v0, v1}, Lrx/b;->a(Lrx/c;)V

    .line 1676
    return-void
.end method
