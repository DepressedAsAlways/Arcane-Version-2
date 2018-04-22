.class final Lrx/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/a/a;->unsubscribe()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/a/a;


# direct methods
.method constructor <init>(Lrx/a/a;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lrx/a/a$1;->a:Lrx/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lrx/a/a$1;->a:Lrx/a/a;

    invoke-virtual {v0}, Lrx/a/a;->a()V

    .line 77
    return-void
.end method
