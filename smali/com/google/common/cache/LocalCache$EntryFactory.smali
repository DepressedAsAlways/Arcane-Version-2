.class abstract enum Lcom/google/common/cache/LocalCache$EntryFactory;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4408
    name = "EntryFactory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/common/cache/LocalCache$EntryFactory;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/cache/LocalCache$EntryFactory;

.field static final ACCESS_MASK:I = 0x1

.field public static final enum STRONG:Lcom/google/common/cache/LocalCache$EntryFactory;

.field public static final enum STRONG_ACCESS:Lcom/google/common/cache/LocalCache$EntryFactory;

.field public static final enum STRONG_ACCESS_WRITE:Lcom/google/common/cache/LocalCache$EntryFactory;

.field public static final enum STRONG_WRITE:Lcom/google/common/cache/LocalCache$EntryFactory;

.field public static final enum WEAK:Lcom/google/common/cache/LocalCache$EntryFactory;

.field public static final enum WEAK_ACCESS:Lcom/google/common/cache/LocalCache$EntryFactory;

.field public static final enum WEAK_ACCESS_WRITE:Lcom/google/common/cache/LocalCache$EntryFactory;

.field static final WEAK_MASK:I = 0x4

.field public static final enum WEAK_WRITE:Lcom/google/common/cache/LocalCache$EntryFactory;

.field static final WRITE_MASK:I = 0x2

.field static final factories:[Lcom/google/common/cache/LocalCache$EntryFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 440
    new-instance v0, Lcom/google/common/cache/LocalCache$EntryFactory$1;

    const-string v1, "STRONG"

    invoke-direct {v0, v1, v3}, Lcom/google/common/cache/LocalCache$EntryFactory$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/cache/LocalCache$EntryFactory;->STRONG:Lcom/google/common/cache/LocalCache$EntryFactory;

    .line 447
    new-instance v0, Lcom/google/common/cache/LocalCache$EntryFactory$2;

    const-string v1, "STRONG_ACCESS"

    invoke-direct {v0, v1, v4}, Lcom/google/common/cache/LocalCache$EntryFactory$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/cache/LocalCache$EntryFactory;->STRONG_ACCESS:Lcom/google/common/cache/LocalCache$EntryFactory;

    .line 462
    new-instance v0, Lcom/google/common/cache/LocalCache$EntryFactory$3;

    const-string v1, "STRONG_WRITE"

    invoke-direct {v0, v1, v5}, Lcom/google/common/cache/LocalCache$EntryFactory$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/cache/LocalCache$EntryFactory;->STRONG_WRITE:Lcom/google/common/cache/LocalCache$EntryFactory;

    .line 477
    new-instance v0, Lcom/google/common/cache/LocalCache$EntryFactory$4;

    const-string v1, "STRONG_ACCESS_WRITE"

    invoke-direct {v0, v1, v6}, Lcom/google/common/cache/LocalCache$EntryFactory$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/cache/LocalCache$EntryFactory;->STRONG_ACCESS_WRITE:Lcom/google/common/cache/LocalCache$EntryFactory;

    .line 493
    new-instance v0, Lcom/google/common/cache/LocalCache$EntryFactory$5;

    const-string v1, "WEAK"

    invoke-direct {v0, v1, v7}, Lcom/google/common/cache/LocalCache$EntryFactory$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/cache/LocalCache$EntryFactory;->WEAK:Lcom/google/common/cache/LocalCache$EntryFactory;

    .line 500
    new-instance v0, Lcom/google/common/cache/LocalCache$EntryFactory$6;

    const-string v1, "WEAK_ACCESS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/google/common/cache/LocalCache$EntryFactory$6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/cache/LocalCache$EntryFactory;->WEAK_ACCESS:Lcom/google/common/cache/LocalCache$EntryFactory;

    .line 515
    new-instance v0, Lcom/google/common/cache/LocalCache$EntryFactory$7;

    const-string v1, "WEAK_WRITE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/google/common/cache/LocalCache$EntryFactory$7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/cache/LocalCache$EntryFactory;->WEAK_WRITE:Lcom/google/common/cache/LocalCache$EntryFactory;

    .line 530
    new-instance v0, Lcom/google/common/cache/LocalCache$EntryFactory$8;

    const-string v1, "WEAK_ACCESS_WRITE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/google/common/cache/LocalCache$EntryFactory$8;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/cache/LocalCache$EntryFactory;->WEAK_ACCESS_WRITE:Lcom/google/common/cache/LocalCache$EntryFactory;

    .line 439
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/google/common/cache/LocalCache$EntryFactory;

    sget-object v1, Lcom/google/common/cache/LocalCache$EntryFactory;->STRONG:Lcom/google/common/cache/LocalCache$EntryFactory;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/common/cache/LocalCache$EntryFactory;->STRONG_ACCESS:Lcom/google/common/cache/LocalCache$EntryFactory;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/common/cache/LocalCache$EntryFactory;->STRONG_WRITE:Lcom/google/common/cache/LocalCache$EntryFactory;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/common/cache/LocalCache$EntryFactory;->STRONG_ACCESS_WRITE:Lcom/google/common/cache/LocalCache$EntryFactory;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/common/cache/LocalCache$EntryFactory;->WEAK:Lcom/google/common/cache/LocalCache$EntryFactory;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/google/common/cache/LocalCache$EntryFactory;->WEAK_ACCESS:Lcom/google/common/cache/LocalCache$EntryFactory;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/common/cache/LocalCache$EntryFactory;->WEAK_WRITE:Lcom/google/common/cache/LocalCache$EntryFactory;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/google/common/cache/LocalCache$EntryFactory;->WEAK_ACCESS_WRITE:Lcom/google/common/cache/LocalCache$EntryFactory;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/common/cache/LocalCache$EntryFactory;->$VALUES:[Lcom/google/common/cache/LocalCache$EntryFactory;

    .line 557
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/google/common/cache/LocalCache$EntryFactory;

    sget-object v1, Lcom/google/common/cache/LocalCache$EntryFactory;->STRONG:Lcom/google/common/cache/LocalCache$EntryFactory;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/common/cache/LocalCache$EntryFactory;->STRONG_ACCESS:Lcom/google/common/cache/LocalCache$EntryFactory;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/common/cache/LocalCache$EntryFactory;->STRONG_WRITE:Lcom/google/common/cache/LocalCache$EntryFactory;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/common/cache/LocalCache$EntryFactory;->STRONG_ACCESS_WRITE:Lcom/google/common/cache/LocalCache$EntryFactory;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/common/cache/LocalCache$EntryFactory;->WEAK:Lcom/google/common/cache/LocalCache$EntryFactory;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/google/common/cache/LocalCache$EntryFactory;->WEAK_ACCESS:Lcom/google/common/cache/LocalCache$EntryFactory;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/common/cache/LocalCache$EntryFactory;->WEAK_WRITE:Lcom/google/common/cache/LocalCache$EntryFactory;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/google/common/cache/LocalCache$EntryFactory;->WEAK_ACCESS_WRITE:Lcom/google/common/cache/LocalCache$EntryFactory;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/common/cache/LocalCache$EntryFactory;->factories:[Lcom/google/common/cache/LocalCache$EntryFactory;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 439
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/common/cache/LocalCache$1;)V
    .locals 0

    .prologue
    .line 439
    invoke-direct {p0, p1, p2}, Lcom/google/common/cache/LocalCache$EntryFactory;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static getFactory(Lcom/google/common/cache/LocalCache$Strength;ZZ)Lcom/google/common/cache/LocalCache$EntryFactory;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 570
    sget-object v1, Lcom/google/common/cache/LocalCache$Strength;->WEAK:Lcom/google/common/cache/LocalCache$Strength;

    if-ne p0, v1, :cond_1

    const/4 v1, 0x4

    move v2, v1

    :goto_0
    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :goto_1
    or-int/2addr v1, v2

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    :cond_0
    or-int/2addr v0, v1

    .line 574
    sget-object v1, Lcom/google/common/cache/LocalCache$EntryFactory;->factories:[Lcom/google/common/cache/LocalCache$EntryFactory;

    aget-object v0, v1, v0

    return-object v0

    :cond_1
    move v2, v0

    .line 570
    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/cache/LocalCache$EntryFactory;
    .locals 1

    .prologue
    .line 439
    const-class v0, Lcom/google/common/cache/LocalCache$EntryFactory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/LocalCache$EntryFactory;

    return-object v0
.end method

.method public static values()[Lcom/google/common/cache/LocalCache$EntryFactory;
    .locals 1

    .prologue
    .line 439
    sget-object v0, Lcom/google/common/cache/LocalCache$EntryFactory;->$VALUES:[Lcom/google/common/cache/LocalCache$EntryFactory;

    invoke-virtual {v0}, [Lcom/google/common/cache/LocalCache$EntryFactory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/cache/LocalCache$EntryFactory;

    return-object v0
.end method


# virtual methods
.method copyAccessEntry(Lcom/google/common/cache/LocalCache$j;Lcom/google/common/cache/LocalCache$j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/cache/LocalCache$j",
            "<TK;TV;>;",
            "Lcom/google/common/cache/LocalCache$j",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 604
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$j;->getAccessTime()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lcom/google/common/cache/LocalCache$j;->setAccessTime(J)V

    .line 606
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$j;->getPreviousInAccessQueue()Lcom/google/common/cache/LocalCache$j;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/common/cache/LocalCache;->a(Lcom/google/common/cache/LocalCache$j;Lcom/google/common/cache/LocalCache$j;)V

    .line 607
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$j;->getNextInAccessQueue()Lcom/google/common/cache/LocalCache$j;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/google/common/cache/LocalCache;->a(Lcom/google/common/cache/LocalCache$j;Lcom/google/common/cache/LocalCache$j;)V

    .line 609
    invoke-static {p1}, Lcom/google/common/cache/LocalCache;->a(Lcom/google/common/cache/LocalCache$j;)V

    .line 610
    return-void
.end method

.method copyEntry(Lcom/google/common/cache/LocalCache$Segment;Lcom/google/common/cache/LocalCache$j;Lcom/google/common/cache/LocalCache$j;)Lcom/google/common/cache/LocalCache$j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/cache/LocalCache$Segment",
            "<TK;TV;>;",
            "Lcom/google/common/cache/LocalCache$j",
            "<TK;TV;>;",
            "Lcom/google/common/cache/LocalCache$j",
            "<TK;TV;>;)",
            "Lcom/google/common/cache/LocalCache$j",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 597
    invoke-interface {p2}, Lcom/google/common/cache/LocalCache$j;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2}, Lcom/google/common/cache/LocalCache$j;->getHash()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/google/common/cache/LocalCache$EntryFactory;->newEntry(Lcom/google/common/cache/LocalCache$Segment;Ljava/lang/Object;ILcom/google/common/cache/LocalCache$j;)Lcom/google/common/cache/LocalCache$j;

    move-result-object v0

    return-object v0
.end method

.method copyWriteEntry(Lcom/google/common/cache/LocalCache$j;Lcom/google/common/cache/LocalCache$j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/cache/LocalCache$j",
            "<TK;TV;>;",
            "Lcom/google/common/cache/LocalCache$j",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 616
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$j;->getWriteTime()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lcom/google/common/cache/LocalCache$j;->setWriteTime(J)V

    .line 618
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$j;->getPreviousInWriteQueue()Lcom/google/common/cache/LocalCache$j;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/common/cache/LocalCache;->b(Lcom/google/common/cache/LocalCache$j;Lcom/google/common/cache/LocalCache$j;)V

    .line 619
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$j;->getNextInWriteQueue()Lcom/google/common/cache/LocalCache$j;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/google/common/cache/LocalCache;->b(Lcom/google/common/cache/LocalCache$j;Lcom/google/common/cache/LocalCache$j;)V

    .line 621
    invoke-static {p1}, Lcom/google/common/cache/LocalCache;->b(Lcom/google/common/cache/LocalCache$j;)V

    .line 622
    return-void
.end method

.method abstract newEntry(Lcom/google/common/cache/LocalCache$Segment;Ljava/lang/Object;ILcom/google/common/cache/LocalCache$j;)Lcom/google/common/cache/LocalCache$j;
    .param p4    # Lcom/google/common/cache/LocalCache$j;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/cache/LocalCache$Segment",
            "<TK;TV;>;TK;I",
            "Lcom/google/common/cache/LocalCache$j",
            "<TK;TV;>;)",
            "Lcom/google/common/cache/LocalCache$j",
            "<TK;TV;>;"
        }
    .end annotation
.end method
