.class public final Lcom/instabug/library/invocation/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/instabug/library/invocation/a/b$d;

.field private b:I

.field private c:Lcom/instabug/library/invocation/util/InstabugVideoRecordingButtonCorner;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/16 v0, 0x15e

    iput v0, p0, Lcom/instabug/library/invocation/d;->b:I

    .line 15
    sget-object v0, Lcom/instabug/library/invocation/util/InstabugVideoRecordingButtonCorner;->BOTTOM_RIGHT:Lcom/instabug/library/invocation/util/InstabugVideoRecordingButtonCorner;

    iput-object v0, p0, Lcom/instabug/library/invocation/d;->c:Lcom/instabug/library/invocation/util/InstabugVideoRecordingButtonCorner;

    .line 19
    new-instance v0, Lcom/instabug/library/invocation/a/b$d;

    invoke-direct {v0}, Lcom/instabug/library/invocation/a/b$d;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/invocation/d;->a:Lcom/instabug/library/invocation/a/b$d;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lcom/instabug/library/invocation/a/b$d;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/instabug/library/invocation/d;->a:Lcom/instabug/library/invocation/a/b$d;

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/instabug/library/invocation/d;->a:Lcom/instabug/library/invocation/a/b$d;

    iput p1, v0, Lcom/instabug/library/invocation/a/b$d;->b:I

    .line 29
    return-void
.end method

.method public final a(Lcom/instabug/library/invocation/util/InstabugFloatingButtonEdge;)V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/instabug/library/invocation/d;->a:Lcom/instabug/library/invocation/a/b$d;

    iput-object p1, v0, Lcom/instabug/library/invocation/a/b$d;->a:Lcom/instabug/library/invocation/util/InstabugFloatingButtonEdge;

    .line 25
    return-void
.end method

.method public final a(Lcom/instabug/library/invocation/util/InstabugVideoRecordingButtonCorner;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/instabug/library/invocation/d;->c:Lcom/instabug/library/invocation/util/InstabugVideoRecordingButtonCorner;

    .line 58
    return-void
.end method

.method final b()I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/instabug/library/invocation/d;->b:I

    return v0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 37
    if-lez p1, :cond_0

    .line 38
    iput p1, p0, Lcom/instabug/library/invocation/d;->b:I

    .line 39
    invoke-static {}, Lcom/instabug/library/invocation/b;->b()Lcom/instabug/library/invocation/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/invocation/b;->f()Lcom/instabug/library/invocation/a/a;

    move-result-object v0

    instance-of v0, v0, Lcom/instabug/library/invocation/a/e;

    if-eqz v0, :cond_0

    .line 40
    invoke-static {}, Lcom/instabug/library/invocation/b;->b()Lcom/instabug/library/invocation/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/invocation/b;->f()Lcom/instabug/library/invocation/a/a;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/invocation/a/e;

    .line 41
    invoke-virtual {v0, p1}, Lcom/instabug/library/invocation/a/e;->a(I)V

    .line 45
    :cond_0
    return-void
.end method

.method public final c()Lcom/instabug/library/invocation/util/InstabugVideoRecordingButtonCorner;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/instabug/library/invocation/d;->c:Lcom/instabug/library/invocation/util/InstabugVideoRecordingButtonCorner;

    return-object v0
.end method
