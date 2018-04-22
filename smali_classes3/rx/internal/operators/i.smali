.class public final Lrx/internal/operators/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/d$a",
        "<TT;>;"
    }
.end annotation


# static fields
.field static final d:Lrx/functions/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/g",
            "<",
            "Lrx/d",
            "<+",
            "Lrx/Notification",
            "<*>;>;",
            "Lrx/d",
            "<*>;>;"
        }
    .end annotation
.end field


# instance fields
.field final a:Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:Z

.field final c:Z

.field private final e:Lrx/functions/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/g",
            "<-",
            "Lrx/d",
            "<+",
            "Lrx/Notification",
            "<*>;>;+",
            "Lrx/d",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final f:Lrx/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    new-instance v0, Lrx/internal/operators/i$1;

    invoke-direct {v0}, Lrx/internal/operators/i$1;-><init>()V

    sput-object v0, Lrx/internal/operators/i;->d:Lrx/functions/g;

    return-void
.end method

.method private constructor <init>(Lrx/d;Lrx/functions/g;Lrx/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/d",
            "<TT;>;",
            "Lrx/functions/g",
            "<-",
            "Lrx/d",
            "<+",
            "Lrx/Notification",
            "<*>;>;+",
            "Lrx/d",
            "<*>;>;",
            "Lrx/g;",
            ")V"
        }
    .end annotation

    .prologue
    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    iput-object p1, p0, Lrx/internal/operators/i;->a:Lrx/d;

    .line 180
    iput-object p2, p0, Lrx/internal/operators/i;->e:Lrx/functions/g;

    .line 181
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/i;->b:Z

    .line 182
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrx/internal/operators/i;->c:Z

    .line 183
    iput-object p3, p0, Lrx/internal/operators/i;->f:Lrx/g;

    .line 184
    return-void
.end method

.method public static a(Lrx/d;Lrx/functions/g;)Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/d",
            "<TT;>;",
            "Lrx/functions/g",
            "<-",
            "Lrx/d",
            "<+",
            "Lrx/Notification",
            "<*>;>;+",
            "Lrx/d",
            "<*>;>;)",
            "Lrx/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 136
    new-instance v0, Lrx/internal/operators/i;

    invoke-static {}, Lrx/e/a;->b()Lrx/g;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lrx/internal/operators/i;-><init>(Lrx/d;Lrx/functions/g;Lrx/g;)V

    invoke-static {v0}, Lrx/d;->b(Lrx/d$a;)Lrx/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 14

    .prologue
    .line 47
    move-object v2, p1

    check-cast v2, Lrx/j;

    .line 1190
    new-instance v13, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {v13, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 1193
    new-instance v5, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 1195
    iget-object v0, p0, Lrx/internal/operators/i;->f:Lrx/g;

    invoke-virtual {v0}, Lrx/g;->b()Lrx/g$a;

    move-result-object v11

    .line 1196
    invoke-virtual {v2, v11}, Lrx/j;->a(Lrx/k;)V

    .line 1198
    new-instance v6, Lrx/f/d;

    invoke-direct {v6}, Lrx/f/d;-><init>()V

    .line 1199
    invoke-virtual {v2, v6}, Lrx/j;->a(Lrx/k;)V

    .line 1205
    invoke-static {}, Lrx/subjects/a;->m()Lrx/subjects/a;

    move-result-object v0

    .line 2055
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v3, Lrx/subjects/b;

    if-ne v1, v3, :cond_0

    .line 2056
    check-cast v0, Lrx/subjects/b;

    move-object v3, v0

    .line 3039
    :goto_0
    invoke-static {}, Lrx/c/a;->a()Lrx/e;

    move-result-object v0

    invoke-static {v0}, Lrx/c/f;->a(Lrx/e;)Lrx/j;

    move-result-object v0

    .line 1209
    invoke-virtual {v3, v0}, Lrx/subjects/c;->b(Lrx/j;)Lrx/k;

    .line 1211
    new-instance v4, Lrx/internal/producers/a;

    invoke-direct {v4}, Lrx/internal/producers/a;-><init>()V

    .line 1213
    new-instance v0, Lrx/internal/operators/i$2;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lrx/internal/operators/i$2;-><init>(Lrx/internal/operators/i;Lrx/j;Lrx/subjects/c;Lrx/internal/producers/a;Ljava/util/concurrent/atomic/AtomicLong;Lrx/f/d;)V

    .line 1280
    iget-object v1, p0, Lrx/internal/operators/i;->e:Lrx/functions/g;

    new-instance v6, Lrx/internal/operators/i$3;

    invoke-direct {v6, p0}, Lrx/internal/operators/i$3;-><init>(Lrx/internal/operators/i;)V

    .line 1281
    invoke-virtual {v3, v6}, Lrx/subjects/c;->a(Lrx/d$b;)Lrx/d;

    move-result-object v3

    .line 1280
    invoke-interface {v1, v3}, Lrx/functions/g;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrx/d;

    .line 1315
    new-instance v6, Lrx/internal/operators/i$4;

    move-object v7, p0

    move-object v9, v2

    move-object v10, v5

    move-object v12, v0

    invoke-direct/range {v6 .. v13}, Lrx/internal/operators/i$4;-><init>(Lrx/internal/operators/i;Lrx/d;Lrx/j;Ljava/util/concurrent/atomic/AtomicLong;Lrx/g$a;Lrx/functions/a;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v11, v6}, Lrx/g$a;->a(Lrx/functions/a;)Lrx/k;

    .line 1353
    new-instance v6, Lrx/internal/operators/i$5;

    move-object v7, p0

    move-object v8, v5

    move-object v9, v4

    move-object v10, v13

    move-object v12, v0

    invoke-direct/range {v6 .. v12}, Lrx/internal/operators/i$5;-><init>(Lrx/internal/operators/i;Ljava/util/concurrent/atomic/AtomicLong;Lrx/internal/producers/a;Ljava/util/concurrent/atomic/AtomicBoolean;Lrx/g$a;Lrx/functions/a;)V

    invoke-virtual {v2, v6}, Lrx/j;->a(Lrx/f;)V

    .line 47
    return-void

    .line 2058
    :cond_0
    new-instance v3, Lrx/subjects/b;

    invoke-direct {v3, v0}, Lrx/subjects/b;-><init>(Lrx/subjects/c;)V

    goto :goto_0
.end method
