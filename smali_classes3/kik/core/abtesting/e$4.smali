.class final Lkik/core/abtesting/e$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/abtesting/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/core/abtesting/e;


# direct methods
.method constructor <init>(Lkik/core/abtesting/e;)V
    .locals 0

    .prologue
    .line 615
    iput-object p1, p0, Lkik/core/abtesting/e$4;->a:Lkik/core/abtesting/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 619
    iget-object v0, p0, Lkik/core/abtesting/e$4;->a:Lkik/core/abtesting/e;

    invoke-static {v0}, Lkik/core/abtesting/e;->b(Lkik/core/abtesting/e;)V

    .line 620
    return-void
.end method
