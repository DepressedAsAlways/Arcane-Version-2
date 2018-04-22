.class final synthetic Lkik/core/b/c;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/a;


# instance fields
.field private final a:Lcom/kik/events/d;


# direct methods
.method private constructor <init>(Lcom/kik/events/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/b/c;->a:Lcom/kik/events/d;

    return-void
.end method

.method public static a(Lcom/kik/events/d;)Lrx/functions/a;
    .locals 1

    new-instance v0, Lkik/core/b/c;

    invoke-direct {v0, p0}, Lkik/core/b/c;-><init>(Lcom/kik/events/d;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lkik/core/b/c;->a:Lcom/kik/events/d;

    .line 1053
    invoke-virtual {v0}, Lcom/kik/events/d;->a()V

    .line 0
    return-void
.end method
