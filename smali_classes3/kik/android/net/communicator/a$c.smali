.class final Lkik/arcane/net/communicator/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/net/communicator/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field final a:Lkik/core/interfaces/ICommunication$b;

.field final b:J

.field private volatile c:Z

.field private d:J

.field private e:Lcom/kik/events/o;


# direct methods
.method constructor <init>(Lkik/core/interfaces/ICommunication$b;JLcom/kik/events/o;)V
    .locals 2

    .prologue
    .line 742
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 736
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/arcane/net/communicator/a$c;->c:Z

    .line 743
    iput-object p1, p0, Lkik/arcane/net/communicator/a$c;->a:Lkik/core/interfaces/ICommunication$b;

    .line 744
    iput-wide p2, p0, Lkik/arcane/net/communicator/a$c;->b:J

    .line 745
    iput-object p4, p0, Lkik/arcane/net/communicator/a$c;->e:Lcom/kik/events/o;

    .line 746
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 750
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lkik/arcane/net/communicator/a$c;->d:J

    .line 751
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 755
    iget-boolean v0, p0, Lkik/arcane/net/communicator/a$c;->c:Z

    if-nez v0, :cond_0

    .line 756
    iget-object v0, p0, Lkik/arcane/net/communicator/a$c;->a:Lkik/core/interfaces/ICommunication$b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-interface {v0}, Lkik/core/interfaces/ICommunication$b;->a()V

    .line 757
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/arcane/net/communicator/a$c;->c:Z

    .line 758
    iget-object v0, p0, Lkik/arcane/net/communicator/a$c;->e:Lcom/kik/events/o;

    invoke-virtual {v0}, Lcom/kik/events/o;->c()V

    .line 760
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 764
    iget-boolean v0, p0, Lkik/arcane/net/communicator/a$c;->c:Z

    return v0
.end method

.method public final d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 769
    iget-boolean v1, p0, Lkik/arcane/net/communicator/a$c;->c:Z

    if-nez v1, :cond_0

    .line 770
    iget-object v1, p0, Lkik/arcane/net/communicator/a$c;->a:Lkik/core/interfaces/ICommunication$b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-interface {v1}, Lkik/core/interfaces/ICommunication$b;->b()V

    .line 771
    iput-boolean v0, p0, Lkik/arcane/net/communicator/a$c;->c:Z

    .line 772
    iget-object v1, p0, Lkik/arcane/net/communicator/a$c;->e:Lcom/kik/events/o;

    invoke-virtual {v1}, Lcom/kik/events/o;->c()V

    .line 776
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 781
    iget-boolean v0, p0, Lkik/arcane/net/communicator/a$c;->c:Z

    if-nez v0, :cond_0

    .line 782
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/arcane/net/communicator/a$c;->c:Z

    .line 784
    iget-object v0, p0, Lkik/arcane/net/communicator/a$c;->e:Lcom/kik/events/o;

    invoke-virtual {v0}, Lcom/kik/events/o;->c()V

    .line 786
    :cond_0
    return-void
.end method
