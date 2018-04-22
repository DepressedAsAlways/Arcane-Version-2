.class final Lcom/kik/events/l$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/events/l$9;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/kik/events/l$9;


# direct methods
.method constructor <init>(Lcom/kik/events/l$9;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 621
    iput-object p1, p0, Lcom/kik/events/l$9$1;->b:Lcom/kik/events/l$9;

    iput-object p2, p0, Lcom/kik/events/l$9$1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 624
    iget-object v0, p0, Lcom/kik/events/l$9$1;->b:Lcom/kik/events/l$9;

    iget-object v0, v0, Lcom/kik/events/l$9;->b:Lcom/kik/events/Promise;

    iget-object v1, p0, Lcom/kik/events/l$9$1;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    .line 625
    return-void
.end method
