.class public final Lkik/core/util/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lkik/core/util/t;

.field private static final d:[Ljava/lang/String;


# instance fields
.field a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lkik/core/util/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 47
    const/16 v0, 0x15

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, ":)"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, ";)"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, ":("

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, ":D"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, ":P"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, ":|"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, ":/"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, ">:("

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, ":X"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "<3"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "</3"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "B)"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, ":3"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, ":\'("

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, ":O"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, ":S"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, ":$"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, ":*"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, ">:)"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, ":E"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "D:"

    aput-object v2, v0, v1

    sput-object v0, Lkik/core/util/t;->d:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {}, Lkik/core/util/t;->c()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lkik/core/util/t;->a:Ljava/util/HashMap;

    .line 54
    new-instance v0, Lkik/core/util/k;

    invoke-direct {v0}, Lkik/core/util/k;-><init>()V

    iput-object v0, p0, Lkik/core/util/t;->c:Lkik/core/util/k;

    .line 55
    return-void
.end method

.method public static a()Lkik/core/util/t;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lkik/core/util/t;->b:Lkik/core/util/t;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lkik/core/util/t;

    invoke-direct {v0}, Lkik/core/util/t;-><init>()V

    sput-object v0, Lkik/core/util/t;->b:Lkik/core/util/t;

    .line 40
    :cond_0
    sget-object v0, Lkik/core/util/t;->b:Lkik/core/util/t;

    return-object v0
.end method

.method public static b()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lkik/core/util/t;->d:[Ljava/lang/String;

    return-object v0
.end method

.method private static c()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 68
    new-instance v1, Ljava/util/HashMap;

    sget-object v0, Lkik/core/util/t;->d:[Ljava/lang/String;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 69
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Lkik/core/util/t;->d:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 70
    sget-object v2, Lkik/core/util/t;->d:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 73
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)I
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lkik/core/util/t;->c:Lkik/core/util/k;

    invoke-virtual {v0, p1}, Lkik/core/util/k;->a(Ljava/lang/CharSequence;)[Lkik/core/util/k$a;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public final b(Ljava/lang/CharSequence;)[Lkik/core/util/k$a;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lkik/core/util/t;->c:Lkik/core/util/k;

    invoke-virtual {v0, p1}, Lkik/core/util/k;->a(Ljava/lang/CharSequence;)[Lkik/core/util/k$a;

    move-result-object v0

    return-object v0
.end method
