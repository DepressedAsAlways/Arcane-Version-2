.class final Lkik/core/abtesting/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/abtesting/e;-><init>(Lkik/core/interfaces/c;Lkik/core/abtesting/j;Lkik/core/abtesting/i;Lkik/core/interfaces/k;Lkik/core/interfaces/r;Lkik/core/interfaces/f;Lcom/kik/android/Mixpanel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/e",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/abtesting/e;


# direct methods
.method constructor <init>(Lkik/core/abtesting/e;)V
    .locals 0

    .prologue
    .line 353
    iput-object p1, p0, Lkik/core/abtesting/e$1;->a:Lkik/core/abtesting/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 353
    .line 1358
    iget-object v0, p0, Lkik/core/abtesting/e$1;->a:Lkik/core/abtesting/e;

    invoke-static {v0}, Lkik/core/abtesting/e;->a(Lkik/core/abtesting/e;)Lkik/core/abtesting/j;

    move-result-object v0

    invoke-interface {v0}, Lkik/core/abtesting/j;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1361
    iget-object v0, p0, Lkik/core/abtesting/e$1;->a:Lkik/core/abtesting/e;

    invoke-static {v0}, Lkik/core/abtesting/e;->b(Lkik/core/abtesting/e;)V

    .line 353
    :cond_0
    return-void
.end method
