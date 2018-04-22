.class final Lcom/kik/events/l$11;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/events/l;->b(Lcom/kik/events/c;)Lcom/kik/events/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/events/d;

.field final synthetic b:Lcom/kik/events/c;

.field final synthetic c:Lcom/kik/events/e;


# direct methods
.method constructor <init>(Lcom/kik/events/d;Lcom/kik/events/c;Lcom/kik/events/e;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/kik/events/l$11;->a:Lcom/kik/events/d;

    iput-object p2, p0, Lcom/kik/events/l$11;->b:Lcom/kik/events/c;

    iput-object p3, p0, Lcom/kik/events/l$11;->c:Lcom/kik/events/e;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .prologue
    .line 57
    iget-object v0, p0, Lcom/kik/events/l$11;->a:Lcom/kik/events/d;

    iget-object v1, p0, Lcom/kik/events/l$11;->b:Lcom/kik/events/c;

    iget-object v2, p0, Lcom/kik/events/l$11;->c:Lcom/kik/events/e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->c(Lcom/kik/events/c;Lcom/kik/events/e;)V

    .line 58
    return-void
.end method
