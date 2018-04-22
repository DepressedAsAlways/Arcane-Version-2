.class public final Lorg/slf4j/helpers/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lorg/slf4j/helpers/a;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Throwable;

.field private d:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 32
    new-instance v0, Lorg/slf4j/helpers/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/slf4j/helpers/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/slf4j/helpers/a;->a:Lorg/slf4j/helpers/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, v0, v0}, Lorg/slf4j/helpers/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lorg/slf4j/helpers/a;->b:Ljava/lang/String;

    .line 44
    iput-object p3, p0, Lorg/slf4j/helpers/a;->c:Ljava/lang/Throwable;

    .line 45
    if-nez p3, :cond_0

    .line 46
    iput-object p2, p0, Lorg/slf4j/helpers/a;->d:[Ljava/lang/Object;

    .line 50
    :goto_0
    return-void

    .line 1053
    :cond_0
    if-eqz p2, :cond_1

    array-length v0, p2

    if-nez v0, :cond_2

    .line 1054
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "non-sensical empty or null argument array"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1056
    :cond_2
    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    .line 1057
    new-array v1, v0, [Ljava/lang/Object;

    .line 1058
    invoke-static {p2, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    iput-object v1, p0, Lorg/slf4j/helpers/a;->d:[Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lorg/slf4j/helpers/a;->b:Ljava/lang/String;

    return-object v0
.end method
