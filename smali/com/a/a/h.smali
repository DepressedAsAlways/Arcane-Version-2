.class public final Lcom/a/a/h;
.super Lcom/a/a/l;
.source "SourceFile"


# static fields
.field private static final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/a/b/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private i:Ljava/lang/Object;

.field private j:Ljava/lang/String;

.field private k:Lcom/a/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    sput-object v0, Lcom/a/a/h;->h:Ljava/util/Map;

    const-string v1, "alpha"

    sget-object v2, Lcom/a/a/i;->a:Lcom/a/b/c;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Lcom/a/a/h;->h:Ljava/util/Map;

    const-string v1, "pivotX"

    sget-object v2, Lcom/a/a/i;->b:Lcom/a/b/c;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lcom/a/a/h;->h:Ljava/util/Map;

    const-string v1, "pivotY"

    sget-object v2, Lcom/a/a/i;->c:Lcom/a/b/c;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v0, Lcom/a/a/h;->h:Ljava/util/Map;

    const-string v1, "translationX"

    sget-object v2, Lcom/a/a/i;->d:Lcom/a/b/c;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Lcom/a/a/h;->h:Ljava/util/Map;

    const-string v1, "translationY"

    sget-object v2, Lcom/a/a/i;->e:Lcom/a/b/c;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Lcom/a/a/h;->h:Ljava/util/Map;

    const-string v1, "rotation"

    sget-object v2, Lcom/a/a/i;->f:Lcom/a/b/c;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Lcom/a/a/h;->h:Ljava/util/Map;

    const-string v1, "rotationX"

    sget-object v2, Lcom/a/a/i;->g:Lcom/a/b/c;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Lcom/a/a/h;->h:Ljava/util/Map;

    const-string v1, "rotationY"

    sget-object v2, Lcom/a/a/i;->h:Lcom/a/b/c;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lcom/a/a/h;->h:Ljava/util/Map;

    const-string v1, "scaleX"

    sget-object v2, Lcom/a/a/i;->i:Lcom/a/b/c;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Lcom/a/a/h;->h:Ljava/util/Map;

    const-string v1, "scaleY"

    sget-object v2, Lcom/a/a/i;->j:Lcom/a/b/c;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Lcom/a/a/h;->h:Ljava/util/Map;

    const-string v1, "scrollX"

    sget-object v2, Lcom/a/a/i;->k:Lcom/a/b/c;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Lcom/a/a/h;->h:Ljava/util/Map;

    const-string v1, "scrollY"

    sget-object v2, Lcom/a/a/i;->l:Lcom/a/b/c;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v0, Lcom/a/a/h;->h:Ljava/util/Map;

    const-string v1, "x"

    sget-object v2, Lcom/a/a/i;->m:Lcom/a/b/c;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v0, Lcom/a/a/h;->h:Ljava/util/Map;

    const-string v1, "y"

    sget-object v2, Lcom/a/a/i;->n:Lcom/a/b/c;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 150
    invoke-direct {p0}, Lcom/a/a/l;-><init>()V

    .line 151
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 162
    invoke-direct {p0}, Lcom/a/a/l;-><init>()V

    .line 163
    iput-object p1, p0, Lcom/a/a/h;->i:Ljava/lang/Object;

    .line 1096
    iget-object v0, p0, Lcom/a/a/h;->f:[Lcom/a/a/j;

    if-eqz v0, :cond_0

    .line 1097
    iget-object v0, p0, Lcom/a/a/h;->f:[Lcom/a/a/j;

    aget-object v0, v0, v3

    .line 1713
    iget-object v1, v0, Lcom/a/a/j;->a:Ljava/lang/String;

    .line 2689
    iput-object p2, v0, Lcom/a/a/j;->a:Ljava/lang/String;

    .line 1100
    iget-object v2, p0, Lcom/a/a/h;->g:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1101
    iget-object v1, p0, Lcom/a/a/h;->g:Ljava/util/HashMap;

    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1103
    :cond_0
    iput-object p2, p0, Lcom/a/a/h;->j:Ljava/lang/String;

    .line 1105
    iput-boolean v3, p0, Lcom/a/a/h;->e:Z

    .line 165
    return-void
.end method

.method public static varargs a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/a/a/h;
    .locals 1

    .prologue
    .line 231
    new-instance v0, Lcom/a/a/h;

    invoke-direct {v0, p0, p1}, Lcom/a/a/h;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    invoke-virtual {v0, p2}, Lcom/a/a/h;->a([F)V

    .line 233
    return-object v0
.end method


# virtual methods
.method public final a(J)Lcom/a/a/h;
    .locals 1

    .prologue
    .line 427
    invoke-super {p0, p1, p2}, Lcom/a/a/l;->b(J)Lcom/a/a/l;

    .line 428
    return-object p0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 385
    invoke-super {p0}, Lcom/a/a/l;->a()V

    .line 386
    return-void
.end method

.method final a(F)V
    .locals 4

    .prologue
    .line 491
    invoke-super {p0, p1}, Lcom/a/a/l;->a(F)V

    .line 492
    iget-object v0, p0, Lcom/a/a/h;->f:[Lcom/a/a/j;

    array-length v1, v0

    .line 493
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 494
    iget-object v2, p0, Lcom/a/a/h;->f:[Lcom/a/a/j;

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/a/a/h;->i:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lcom/a/a/j;->b(Ljava/lang/Object;)V

    .line 493
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 496
    :cond_0
    return-void
.end method

.method public final varargs a([F)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 345
    iget-object v0, p0, Lcom/a/a/h;->f:[Lcom/a/a/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/h;->f:[Lcom/a/a/j;

    array-length v0, v0

    if-nez v0, :cond_2

    .line 348
    :cond_0
    iget-object v0, p0, Lcom/a/a/h;->k:Lcom/a/b/c;

    if-eqz v0, :cond_1

    .line 349
    new-array v0, v1, [Lcom/a/a/j;

    iget-object v1, p0, Lcom/a/a/h;->k:Lcom/a/b/c;

    invoke-static {v1, p1}, Lcom/a/a/j;->a(Lcom/a/b/c;[F)Lcom/a/a/j;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/a/a/h;->a([Lcom/a/a/j;)V

    .line 356
    :goto_0
    return-void

    .line 351
    :cond_1
    new-array v0, v1, [Lcom/a/a/j;

    iget-object v1, p0, Lcom/a/a/h;->j:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/a/a/j;->a(Ljava/lang/String;[F)Lcom/a/a/j;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/a/a/h;->a([Lcom/a/a/j;)V

    goto :goto_0

    .line 354
    :cond_2
    invoke-super {p0, p1}, Lcom/a/a/l;->a([F)V

    goto :goto_0
.end method

.method public final bridge synthetic b(J)Lcom/a/a/l;
    .locals 1

    .prologue
    .line 39
    .line 5427
    invoke-super {p0, p1, p2}, Lcom/a/a/l;->b(J)Lcom/a/a/l;

    .line 39
    return-object p0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 39
    .line 6500
    invoke-super {p0}, Lcom/a/a/l;->g()Lcom/a/a/l;

    move-result-object v0

    check-cast v0, Lcom/a/a/h;

    .line 39
    return-object v0
.end method

.method public final synthetic e()Lcom/a/a/a;
    .locals 1

    .prologue
    .line 39
    .line 5500
    invoke-super {p0}, Lcom/a/a/l;->g()Lcom/a/a/l;

    move-result-object v0

    check-cast v0, Lcom/a/a/h;

    .line 39
    return-object v0
.end method

.method final f()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 402
    iget-boolean v0, p0, Lcom/a/a/h;->e:Z

    if-nez v0, :cond_4

    .line 405
    iget-object v0, p0, Lcom/a/a/h;->k:Lcom/a/b/c;

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/a/c/a/a;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/a/a/h;->i:Ljava/lang/Object;

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/a/a/h;->h:Ljava/util/Map;

    iget-object v2, p0, Lcom/a/a/h;->j:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 406
    sget-object v0, Lcom/a/a/h;->h:Ljava/util/Map;

    iget-object v2, p0, Lcom/a/a/h;->j:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/b/c;

    .line 3118
    iget-object v2, p0, Lcom/a/a/h;->f:[Lcom/a/a/j;

    if-eqz v2, :cond_0

    .line 3119
    iget-object v2, p0, Lcom/a/a/h;->f:[Lcom/a/a/j;

    aget-object v2, v2, v1

    .line 3713
    iget-object v3, v2, Lcom/a/a/j;->a:Ljava/lang/String;

    .line 3121
    invoke-virtual {v2, v0}, Lcom/a/a/j;->a(Lcom/a/b/c;)V

    .line 3122
    iget-object v4, p0, Lcom/a/a/h;->g:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3123
    iget-object v3, p0, Lcom/a/a/h;->g:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/a/a/h;->j:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3125
    :cond_0
    iget-object v2, p0, Lcom/a/a/h;->k:Lcom/a/b/c;

    if-eqz v2, :cond_1

    .line 3126
    invoke-virtual {v0}, Lcom/a/b/c;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/a/a/h;->j:Ljava/lang/String;

    .line 3128
    :cond_1
    iput-object v0, p0, Lcom/a/a/h;->k:Lcom/a/b/c;

    .line 3130
    iput-boolean v1, p0, Lcom/a/a/h;->e:Z

    .line 408
    :cond_2
    iget-object v0, p0, Lcom/a/a/h;->f:[Lcom/a/a/j;

    array-length v2, v0

    move v0, v1

    .line 409
    :goto_0
    if-ge v0, v2, :cond_3

    .line 410
    iget-object v1, p0, Lcom/a/a/h;->f:[Lcom/a/a/j;

    aget-object v1, v1, v0

    iget-object v3, p0, Lcom/a/a/h;->i:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Lcom/a/a/j;->a(Ljava/lang/Object;)V

    .line 409
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 412
    :cond_3
    invoke-super {p0}, Lcom/a/a/l;->f()V

    .line 414
    :cond_4
    return-void
.end method

.method public final bridge synthetic g()Lcom/a/a/l;
    .locals 1

    .prologue
    .line 39
    .line 4500
    invoke-super {p0}, Lcom/a/a/l;->g()Lcom/a/a/l;

    move-result-object v0

    check-cast v0, Lcom/a/a/h;

    .line 39
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 506
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ObjectAnimator@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", target "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/a/a/h;->i:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 508
    iget-object v0, p0, Lcom/a/a/h;->f:[Lcom/a/a/j;

    if-eqz v0, :cond_0

    .line 509
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/a/a/h;->f:[Lcom/a/a/j;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 510
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n    "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/a/a/h;->f:[Lcom/a/a/j;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/a/a/j;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 509
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 513
    :cond_0
    return-object v1
.end method
