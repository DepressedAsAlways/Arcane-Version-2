.class final Lkik/core/e/aa$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/e/aa;
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
.field final synthetic a:Lkik/core/e/aa;


# direct methods
.method constructor <init>(Lkik/core/e/aa;)V
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Lkik/core/e/aa$1;->a:Lkik/core/e/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 306
    check-cast p2, Ljava/lang/Boolean;

    .line 1310
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1311
    iget-object v0, p0, Lkik/core/e/aa$1;->a:Lkik/core/e/aa;

    invoke-static {v0}, Lkik/core/e/aa;->c(Lkik/core/e/aa;)V

    .line 306
    :cond_0
    return-void
.end method
