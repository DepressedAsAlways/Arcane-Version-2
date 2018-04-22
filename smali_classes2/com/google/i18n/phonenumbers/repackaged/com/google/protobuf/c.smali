.class final Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/c;
.super Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/c$b;,
        Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/c$a;
    }
.end annotation


# static fields
.field private static final c:[I


# instance fields
.field private final d:I

.field private final e:Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/a;

.field private final f:Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/a;

.field private final g:I

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 89
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v1, v0

    .line 97
    :goto_0
    if-lez v0, :cond_0

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    add-int/2addr v1, v0

    move v4, v1

    move v1, v0

    move v0, v4

    .line 102
    goto :goto_0

    .line 106
    :cond_0
    const v0, 0x7fffffff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/c;->c:[I

    .line 108
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    sget-object v0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/c;->c:[I

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 110
    sget-object v3, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/c;->c:[I

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v3, v1

    .line 108
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 112
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/c;)Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/a;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/c;->e:Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/a;

    return-object v0
.end method

.method static synthetic b(Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/c;)Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/a;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/c;->f:Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/a;

    return-object v0
.end method


# virtual methods
.method protected final a(III)I
    .locals 4

    .prologue
    .line 436
    add-int v0, p2, p3

    .line 437
    iget v1, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/c;->g:I

    if-gt v0, v1, :cond_0

    .line 438
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/c;->e:Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/a;->a(III)I

    move-result v0

    .line 444
    :goto_0
    return v0

    .line 439
    :cond_0
    iget v0, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/c;->g:I

    if-lt p2, v0, :cond_1

    .line 440
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/c;->f:Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/a;

    iget v1, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/c;->g:I

    sub-int v1, p2, v1

    invoke-virtual {v0, p1, v1, p3}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/a;->a(III)I

    move-result v0

    goto :goto_0

    .line 442
    :cond_1
    iget v0, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/c;->g:I

    sub-int/2addr v0, p2

    .line 443
    iget-object v1, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/c;->e:Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/a;

    invoke-virtual {v1, p1, p2, v0}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/a;->a(III)I

    move-result v1

    .line 444
    iget-object v2, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/c;->f:Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/a;

    const/4 v3, 0x0

    sub-int v0, p3, v0

    invoke-virtual {v2, v1, v3, v0}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/a;->a(III)I

    move-result v0

    goto :goto_0
.end method

.method public final a()Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/a$a;
    .locals 2

    .prologue
    .line 779
    new-instance v0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/c$b;-><init>(Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/c;B)V

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 269
    iget v0, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/c;->d:I

    return v0
.end method

.method protected final b(III)I
    .locals 4

    .prologue
    .line 567
    add-int v0, p2, p3

    .line 568
    iget v1, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/c;->g:I

    if-gt v0, v1, :cond_0

    .line 569
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/c;->e:Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/a;->b(III)I

    move-result v0

    .line 575
    :goto_0
    return v0

    .line 570
    :cond_0
    iget v0, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/c;->g:I

    if-lt p2, v0, :cond_1

    .line 571
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/c;->f:Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/a;

    iget v1, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/c;->g:I

    sub-int v1, p2, v1

    invoke-virtual {v0, p1, v1, p3}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/a;->b(III)I

    move-result v0

    goto :goto_0

    .line 573
    :cond_1
    iget v0, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/c;->g:I

    sub-int/2addr v0, p2

    .line 574
    iget-object v1, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/c;->e:Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/a;

    invoke-virtual {v1, p1, p2, v0}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/a;->b(III)I

    move-result v1

    .line 575
    iget-object v2, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/c;->f:Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/a;

    const/4 v3, 0x0

    sub-int v0, p3, v0

    invoke-virtual {v2, v1, v3, v0}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/a;->b(III)I

    move-result v0

    goto :goto_0
.end method

.method public final c()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 429
    iget-object v1, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/c;->e:Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/a;

    iget v2, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/c;->g:I

    invoke-virtual {v1, v0, v0, v2}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/a;->a(III)I

    move-result v1

    .line 430
    iget-object v2, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/c;->f:Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/a;

    iget-object v3, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/c;->f:Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/a;

    invoke-virtual {v3}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/a;->b()I

    move-result v3

    invoke-virtual {v2, v1, v0, v3}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/a;->a(III)I

    move-result v1

    .line 431
    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method protected final d()I
    .locals 1

    .prologue
    .line 562
    iget v0, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/c;->h:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 13

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 453
    if-ne p1, p0, :cond_1

    move v2, v7

    .line 1518
    :cond_0
    :goto_0
    return v2

    .line 456
    :cond_1
    instance-of v0, p1, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/a;

    if-eqz v0, :cond_0

    .line 460
    check-cast p1, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/a;

    .line 461
    iget v0, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/c;->d:I

    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/a;->b()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 464
    iget v0, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/c;->d:I

    if-nez v0, :cond_2

    move v2, v7

    .line 465
    goto :goto_0

    .line 473
    :cond_2
    iget v0, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/c;->h:I

    if-eqz v0, :cond_3

    .line 474
    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/a;->d()I

    move-result v0

    .line 475
    if-eqz v0, :cond_3

    iget v1, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/c;->h:I

    if-ne v1, v0, :cond_0

    .line 1494
    :cond_3
    new-instance v8, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/c$a;

    invoke-direct {v8, p0, v2}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/c$a;-><init>(Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/a;B)V

    .line 1495
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/b;

    .line 1498
    new-instance v9, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/c$a;

    invoke-direct {v9, p1, v2}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/c$a;-><init>(Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/a;B)V

    .line 1499
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/b;

    move-object v3, v1

    move v4, v2

    move-object v5, v0

    move v6, v2

    move v0, v2

    .line 1503
    :goto_1
    invoke-virtual {v5}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/b;->b()I

    move-result v1

    sub-int v10, v1, v6

    .line 1504
    invoke-virtual {v3}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/b;->b()I

    move-result v1

    sub-int v11, v1, v4

    .line 1505
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 1508
    if-nez v6, :cond_4

    .line 1509
    invoke-virtual {v5, v3, v4, v12}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/b;->a(Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/b;II)Z

    move-result v1

    .line 1511
    :goto_2
    if-eqz v1, :cond_0

    .line 1515
    add-int v1, v0, v12

    .line 1516
    iget v0, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/c;->d:I

    if-lt v1, v0, :cond_6

    .line 1517
    iget v0, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/c;->d:I

    if-ne v1, v0, :cond_5

    move v2, v7

    .line 1518
    goto :goto_0

    .line 1510
    :cond_4
    invoke-virtual {v3, v5, v6, v12}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/b;->a(Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/b;II)Z

    move-result v1

    goto :goto_2

    .line 1520
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 1523
    :cond_6
    if-ne v12, v10, :cond_7

    .line 1525
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/b;

    move-object v5, v0

    move v6, v2

    .line 1529
    :goto_3
    if-ne v12, v11, :cond_8

    .line 1531
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/b;

    move-object v3, v0

    move v4, v2

    move v0, v1

    goto :goto_1

    .line 1527
    :cond_7
    add-int/2addr v6, v12

    goto :goto_3

    .line 1533
    :cond_8
    add-int v0, v4, v12

    move v4, v0

    move v0, v1

    .line 1535
    goto :goto_1
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 547
    iget v0, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/c;->h:I

    .line 549
    if-nez v0, :cond_1

    .line 550
    iget v0, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/c;->d:I

    .line 551
    const/4 v1, 0x0

    iget v2, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/c;->d:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/c;->b(III)I

    move-result v0

    .line 552
    if-nez v0, :cond_0

    .line 553
    const/4 v0, 0x1

    .line 555
    :cond_0
    iput v0, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/c;->h:I

    .line 557
    :cond_1
    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/c;->a()Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/a$a;

    move-result-object v0

    return-object v0
.end method
