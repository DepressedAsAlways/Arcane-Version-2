.class final Lcom/kik/events/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;Lcom/kik/events/p;)Lcom/kik/events/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/e",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/events/e;

.field final synthetic b:Lcom/kik/events/p;

.field final synthetic c:Lcom/kik/events/d;


# direct methods
.method constructor <init>(Lcom/kik/events/d;Lcom/kik/events/e;Lcom/kik/events/p;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/kik/events/d$1;->c:Lcom/kik/events/d;

    iput-object p2, p0, Lcom/kik/events/d$1;->a:Lcom/kik/events/e;

    iput-object p3, p0, Lcom/kik/events/d$1;->b:Lcom/kik/events/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, Lcom/kik/events/d$1;->a:Lcom/kik/events/e;

    iget-object v1, p0, Lcom/kik/events/d$1;->b:Lcom/kik/events/p;

    invoke-interface {v1, p2}, Lcom/kik/events/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/kik/events/e;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    return-void
.end method
