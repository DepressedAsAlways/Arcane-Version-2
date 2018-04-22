.class final synthetic Lkik/android/util/bh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kik/events/p;


# instance fields
.field private final a:Lkik/core/interfaces/l;


# direct methods
.method private constructor <init>(Lkik/core/interfaces/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/util/bh;->a:Lkik/core/interfaces/l;

    return-void
.end method

.method public static a(Lkik/core/interfaces/l;)Lcom/kik/events/p;
    .locals 1

    new-instance v0, Lkik/android/util/bh;

    invoke-direct {v0, p0}, Lkik/android/util/bh;-><init>(Lkik/core/interfaces/l;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lkik/android/util/bh;->a:Lkik/core/interfaces/l;

    check-cast p1, Ljava/lang/Boolean;

    .line 1116
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1121
    invoke-interface {v0}, Lkik/core/interfaces/l;->a()Ljava/util/List;

    move-result-object v0

    .line 1122
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/p;

    .line 1123
    invoke-virtual {v0}, Lkik/core/datatypes/p;->P()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1124
    invoke-virtual {v0}, Lkik/core/datatypes/p;->h()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1125
    invoke-virtual {v0}, Lkik/core/datatypes/p;->I()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1126
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    .line 1129
    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method
