.class public final Lkik/core/util/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/core/util/g$a;
    }
.end annotation


# static fields
.field private static a:Lkik/core/util/g;


# instance fields
.field private b:Lkik/core/interfaces/ad;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method

.method public static a()Lkik/core/util/g;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lkik/core/util/g;->a:Lkik/core/util/g;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lkik/core/util/g;

    invoke-direct {v0}, Lkik/core/util/g;-><init>()V

    sput-object v0, Lkik/core/util/g;->a:Lkik/core/util/g;

    .line 25
    :cond_0
    sget-object v0, Lkik/core/util/g;->a:Lkik/core/util/g;

    return-object v0
.end method


# virtual methods
.method public final a(Lkik/core/interfaces/ad;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lkik/core/util/g;->b:Lkik/core/interfaces/ad;

    .line 31
    return-void
.end method

.method public final a(Lkik/core/datatypes/b;)Z
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lkik/core/util/g;->b:Lkik/core/interfaces/ad;

    invoke-virtual {p1}, Lkik/core/datatypes/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/ad;->A(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final a(Lkik/core/datatypes/q;)[B
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 41
    if-nez p1, :cond_0

    move-object v0, v1

    .line 57
    :goto_0
    return-object v0

    .line 45
    :cond_0
    instance-of v0, p1, Lkik/core/datatypes/b;

    if-eqz v0, :cond_3

    .line 46
    invoke-virtual {p1}, Lkik/core/datatypes/q;->c()[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 47
    invoke-virtual {p1}, Lkik/core/datatypes/q;->c()[B

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 49
    check-cast v0, Lkik/core/datatypes/b;

    invoke-virtual {v0}, Lkik/core/datatypes/b;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 50
    iget-object v0, p0, Lkik/core/util/g;->b:Lkik/core/interfaces/ad;

    check-cast p1, Lkik/core/datatypes/b;

    invoke-virtual {p1}, Lkik/core/datatypes/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/ad;->C(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 53
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {p1}, Lkik/core/datatypes/q;->c()[B

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Lkik/core/datatypes/q;)Lkik/core/util/g$a;
    .locals 3

    .prologue
    .line 64
    new-instance v1, Lkik/core/util/g$a;

    invoke-direct {v1}, Lkik/core/util/g$a;-><init>()V

    .line 66
    if-nez p1, :cond_0

    .line 67
    const-string v0, "input image is null"

    iput-object v0, v1, Lkik/core/util/g$a;->b:Ljava/lang/String;

    move-object v0, v1

    .line 91
    :goto_0
    return-object v0

    .line 71
    :cond_0
    instance-of v0, p1, Lkik/core/datatypes/b;

    if-eqz v0, :cond_4

    .line 72
    invoke-virtual {p1}, Lkik/core/datatypes/q;->c()[B

    move-result-object v0

    if-eqz v0, :cond_2

    .line 73
    invoke-virtual {p1}, Lkik/core/datatypes/q;->c()[B

    move-result-object v0

    iput-object v0, v1, Lkik/core/util/g$a;->a:[B

    :cond_1
    :goto_1
    move-object v0, v1

    .line 91
    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 75
    check-cast v0, Lkik/core/datatypes/b;

    invoke-virtual {v0}, Lkik/core/datatypes/b;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 76
    iget-object v0, p0, Lkik/core/util/g;->b:Lkik/core/interfaces/ad;

    check-cast p1, Lkik/core/datatypes/b;

    invoke-virtual {p1}, Lkik/core/datatypes/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lkik/core/interfaces/ad;->C(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v1, Lkik/core/util/g$a;->a:[B

    .line 77
    iget-object v0, v1, Lkik/core/util/g$a;->a:[B

    if-nez v0, :cond_1

    .line 78
    const-string v0, "image is AndroidKikImage - _storage.getBytesByUUID returned null"

    iput-object v0, v1, Lkik/core/util/g$a;->b:Ljava/lang/String;

    goto :goto_1

    .line 82
    :cond_3
    const-string v0, "image is AndroidKikImage - image.getSendable() is null AND image.getToken() is null"

    iput-object v0, v1, Lkik/core/util/g$a;->b:Ljava/lang/String;

    goto :goto_1

    .line 86
    :cond_4
    invoke-virtual {p1}, Lkik/core/datatypes/q;->c()[B

    move-result-object v0

    iput-object v0, v1, Lkik/core/util/g$a;->a:[B

    .line 87
    iget-object v0, v1, Lkik/core/util/g$a;->a:[B

    if-nez v0, :cond_1

    .line 88
    const-string v0, "image is KikImage - image.getSendable() is null"

    iput-object v0, v1, Lkik/core/util/g$a;->b:Ljava/lang/String;

    goto :goto_1
.end method
