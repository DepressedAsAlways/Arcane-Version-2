.class final synthetic Lkik/arcane/chat/vm/profile/h;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/k;


# static fields
.field private static final a:Lkik/arcane/chat/vm/profile/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/arcane/chat/vm/profile/h;

    invoke-direct {v0}, Lkik/arcane/chat/vm/profile/h;-><init>()V

    sput-object v0, Lkik/arcane/chat/vm/profile/h;->a:Lkik/arcane/chat/vm/profile/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/functions/k;
    .locals 1

    sget-object v0, Lkik/arcane/chat/vm/profile/h;->a:Lkik/arcane/chat/vm/profile/h;

    return-object v0
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1393
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1394
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, p1

    if-ge v1, v0, :cond_1

    .line 1395
    aget-object v0, p1, v1

    .line 1396
    if-eqz v0, :cond_0

    instance-of v3, v0, Lcom/kik/core/domain/users/a/c;

    if-eqz v3, :cond_0

    .line 1397
    check-cast v0, Lcom/kik/core/domain/users/a/c;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1394
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 0
    :cond_1
    return-object v2
.end method
