.class final Lkik/core/content/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/content/g;
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
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/content/g;


# direct methods
.method constructor <init>(Lkik/core/content/g;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lkik/core/content/g$1;->a:Lkik/core/content/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lkik/core/content/g$1;->a:Lkik/core/content/g;

    invoke-static {v0}, Lkik/core/content/g;->a(Lkik/core/content/g;)Lkik/core/content/LinkResultCache;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/content/LinkResultCache;->flush()V

    .line 55
    return-void
.end method
