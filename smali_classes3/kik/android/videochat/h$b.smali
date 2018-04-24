.class final Lkik/arcane/videochat/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/videochat/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/videochat/h;


# direct methods
.method private constructor <init>(Lkik/arcane/videochat/h;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lkik/arcane/videochat/h$b;->a:Lkik/arcane/videochat/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lkik/arcane/videochat/h;B)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lkik/arcane/videochat/h$b;-><init>(Lkik/arcane/videochat/h;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 66
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    iget-object v0, p0, Lkik/arcane/videochat/h$b;->a:Lkik/arcane/videochat/h;

    invoke-static {v0}, Lkik/arcane/videochat/h;->a(Lkik/arcane/videochat/h;)Lcom/rounds/kik/analytics/ReporterProxy;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 82
    :goto_0
    return-object v0

    .line 70
    :cond_0
    aget-object v0, p3, v2

    instance-of v0, v0, Lkik/core/datatypes/l;

    if-eqz v0, :cond_1

    .line 71
    iget-object v1, p0, Lkik/arcane/videochat/h$b;->a:Lkik/arcane/videochat/h;

    aget-object v0, p3, v2

    check-cast v0, Lkik/core/datatypes/l;

    invoke-virtual {v1, v0}, Lkik/arcane/videochat/h;->a(Lkik/core/datatypes/l;)Lcom/rounds/kik/Conversation;

    move-result-object v0

    aput-object v0, p3, v2

    .line 74
    :cond_1
    iget-object v0, p0, Lkik/arcane/videochat/h$b;->a:Lkik/arcane/videochat/h;

    invoke-static {v0}, Lkik/arcane/videochat/h;->b(Lkik/arcane/videochat/h;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 75
    :try_start_0
    iget-object v0, p0, Lkik/arcane/videochat/h$b;->a:Lkik/arcane/videochat/h;

    invoke-static {v0}, Lkik/arcane/videochat/h;->c(Lkik/arcane/videochat/h;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 76
    iget-object v0, p0, Lkik/arcane/videochat/h$b;->a:Lkik/arcane/videochat/h;

    invoke-static {v0}, Lkik/arcane/videochat/h;->d(Lkik/arcane/videochat/h;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Lkik/arcane/videochat/h$a;

    invoke-direct {v2, p2, p3}, Lkik/arcane/videochat/h$a;-><init>(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    :goto_1
    monitor-exit v1

    .line 82
    const/4 v0, 0x0

    goto :goto_0

    .line 78
    :cond_2
    iget-object v0, p0, Lkik/arcane/videochat/h$b;->a:Lkik/arcane/videochat/h;

    invoke-static {v0}, Lkik/arcane/videochat/h;->a(Lkik/arcane/videochat/h;)Lcom/rounds/kik/analytics/ReporterProxy;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 80
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
