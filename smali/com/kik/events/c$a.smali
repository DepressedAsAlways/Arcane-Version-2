.class final Lcom/kik/events/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/events/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<*>;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/kik/events/c;


# direct methods
.method public constructor <init>(Lcom/kik/events/c;Lcom/kik/events/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/events/e",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 19
    iput-object p1, p0, Lcom/kik/events/c$a;->b:Lcom/kik/events/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p2, p0, Lcom/kik/events/c$a;->a:Lcom/kik/events/e;

    .line 21
    return-void
.end method
