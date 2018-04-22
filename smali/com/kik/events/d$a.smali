.class final Lcom/kik/events/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/events/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/kik/events/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/c",
            "<*>;"
        }
    .end annotation
.end field

.field public final b:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<*>;"
        }
    .end annotation
.end field

.field private final c:Lcom/kik/events/c$a;


# direct methods
.method public constructor <init>(Lcom/kik/events/c;Lcom/kik/events/e;Lcom/kik/events/c$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/events/c",
            "<*>;",
            "Lcom/kik/events/e",
            "<*>;",
            "Lcom/kik/events/c$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/kik/events/d$a;->a:Lcom/kik/events/c;

    .line 57
    iput-object p2, p0, Lcom/kik/events/d$a;->b:Lcom/kik/events/e;

    .line 58
    iput-object p3, p0, Lcom/kik/events/d$a;->c:Lcom/kik/events/c$a;

    .line 59
    return-void
.end method

.method static synthetic a(Lcom/kik/events/d$a;)Lcom/kik/events/c$a;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/kik/events/d$a;->c:Lcom/kik/events/c$a;

    return-object v0
.end method
