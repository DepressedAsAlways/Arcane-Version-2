.class public final Lcom/kik/events/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Object;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kik/events/o;->b:Lcom/kik/events/g;

    .line 9
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/kik/events/o;->c:Ljava/lang/Object;

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kik/events/o;->a:Z

    .line 28
    return-void
.end method


# virtual methods
.method protected final a()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Lcom/kik/events/o;->b:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/kik/events/o;->a:Z

    return v0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 42
    .line 1014
    iget-object v1, p0, Lcom/kik/events/o;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 1015
    :try_start_0
    iget-boolean v0, p0, Lcom/kik/events/o;->a:Z

    .line 1017
    if-eqz v0, :cond_0

    .line 1018
    iget-object v0, p0, Lcom/kik/events/o;->b:Lcom/kik/events/g;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 1021
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kik/events/o;->a:Z

    .line 1022
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
