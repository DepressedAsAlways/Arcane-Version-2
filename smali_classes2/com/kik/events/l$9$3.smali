.class final Lcom/kik/events/l$9$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/events/l$9;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/events/l$9;


# direct methods
.method constructor <init>(Lcom/kik/events/l$9;)V
    .locals 0

    .prologue
    .line 643
    iput-object p1, p0, Lcom/kik/events/l$9$3;->a:Lcom/kik/events/l$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 646
    iget-object v0, p0, Lcom/kik/events/l$9$3;->a:Lcom/kik/events/l$9;

    iget-object v0, v0, Lcom/kik/events/l$9;->b:Lcom/kik/events/Promise;

    invoke-virtual {v0}, Lcom/kik/events/Promise;->f()V

    .line 647
    return-void
.end method
