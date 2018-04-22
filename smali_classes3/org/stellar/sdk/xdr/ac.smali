.class public final Lorg/stellar/sdk/xdr/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/stellar/sdk/xdr/ac$a;
    }
.end annotation


# instance fields
.field private a:Lorg/stellar/sdk/xdr/a;

.field private b:Lorg/stellar/sdk/xdr/af;

.field private c:Lorg/stellar/sdk/xdr/t;

.field private d:Lorg/stellar/sdk/xdr/ab;

.field private e:Lorg/stellar/sdk/xdr/n;

.field private f:[Lorg/stellar/sdk/xdr/o;

.field private g:Lorg/stellar/sdk/xdr/ac$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/stellar/sdk/xdr/ai;Lorg/stellar/sdk/xdr/ac;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 91
    iget-object v1, p1, Lorg/stellar/sdk/xdr/ac;->a:Lorg/stellar/sdk/xdr/a;

    invoke-static {p0, v1}, Lorg/stellar/sdk/xdr/a;->a(Lorg/stellar/sdk/xdr/ai;Lorg/stellar/sdk/xdr/a;)V

    .line 92
    iget-object v1, p1, Lorg/stellar/sdk/xdr/ac;->b:Lorg/stellar/sdk/xdr/af;

    invoke-static {p0, v1}, Lorg/stellar/sdk/xdr/af;->a(Lorg/stellar/sdk/xdr/ai;Lorg/stellar/sdk/xdr/af;)V

    .line 93
    iget-object v1, p1, Lorg/stellar/sdk/xdr/ac;->c:Lorg/stellar/sdk/xdr/t;

    invoke-static {p0, v1}, Lorg/stellar/sdk/xdr/t;->a(Lorg/stellar/sdk/xdr/ai;Lorg/stellar/sdk/xdr/t;)V

    .line 94
    iget-object v1, p1, Lorg/stellar/sdk/xdr/ac;->d:Lorg/stellar/sdk/xdr/ab;

    if-eqz v1, :cond_0

    .line 95
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/stellar/sdk/xdr/ai;->writeInt(I)V

    .line 96
    iget-object v1, p1, Lorg/stellar/sdk/xdr/ac;->d:Lorg/stellar/sdk/xdr/ab;

    invoke-static {p0, v1}, Lorg/stellar/sdk/xdr/ab;->a(Lorg/stellar/sdk/xdr/ai;Lorg/stellar/sdk/xdr/ab;)V

    .line 100
    :goto_0
    iget-object v1, p1, Lorg/stellar/sdk/xdr/ac;->e:Lorg/stellar/sdk/xdr/n;

    invoke-static {p0, v1}, Lorg/stellar/sdk/xdr/n;->a(Lorg/stellar/sdk/xdr/ai;Lorg/stellar/sdk/xdr/n;)V

    .line 1078
    iget-object v1, p1, Lorg/stellar/sdk/xdr/ac;->f:[Lorg/stellar/sdk/xdr/o;

    .line 101
    array-length v1, v1

    .line 102
    invoke-virtual {p0, v1}, Lorg/stellar/sdk/xdr/ai;->writeInt(I)V

    .line 103
    :goto_1
    if-ge v0, v1, :cond_1

    .line 104
    iget-object v2, p1, Lorg/stellar/sdk/xdr/ac;->f:[Lorg/stellar/sdk/xdr/o;

    aget-object v2, v2, v0

    invoke-static {p0, v2}, Lorg/stellar/sdk/xdr/o;->a(Lorg/stellar/sdk/xdr/ai;Lorg/stellar/sdk/xdr/o;)V

    .line 103
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 98
    :cond_0
    invoke-virtual {p0, v0}, Lorg/stellar/sdk/xdr/ai;->writeInt(I)V

    goto :goto_0

    .line 106
    :cond_1
    iget-object v0, p1, Lorg/stellar/sdk/xdr/ac;->g:Lorg/stellar/sdk/xdr/ac$a;

    .line 2131
    iget-object v1, v0, Lorg/stellar/sdk/xdr/ac$a;->a:Ljava/lang/Integer;

    .line 1137
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lorg/stellar/sdk/xdr/ai;->writeInt(I)V

    .line 3131
    iget-object v0, v0, Lorg/stellar/sdk/xdr/ac$a;->a:Ljava/lang/Integer;

    .line 1138
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 107
    return-void
.end method


# virtual methods
.method public final a(Lorg/stellar/sdk/xdr/a;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lorg/stellar/sdk/xdr/ac;->a:Lorg/stellar/sdk/xdr/a;

    .line 47
    return-void
.end method

.method public final a(Lorg/stellar/sdk/xdr/ab;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lorg/stellar/sdk/xdr/ac;->d:Lorg/stellar/sdk/xdr/ab;

    .line 68
    return-void
.end method

.method public final a(Lorg/stellar/sdk/xdr/ac$a;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lorg/stellar/sdk/xdr/ac;->g:Lorg/stellar/sdk/xdr/ac$a;

    .line 89
    return-void
.end method

.method public final a(Lorg/stellar/sdk/xdr/af;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lorg/stellar/sdk/xdr/ac;->b:Lorg/stellar/sdk/xdr/af;

    .line 54
    return-void
.end method

.method public final a(Lorg/stellar/sdk/xdr/n;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lorg/stellar/sdk/xdr/ac;->e:Lorg/stellar/sdk/xdr/n;

    .line 75
    return-void
.end method

.method public final a(Lorg/stellar/sdk/xdr/t;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lorg/stellar/sdk/xdr/ac;->c:Lorg/stellar/sdk/xdr/t;

    .line 61
    return-void
.end method

.method public final a([Lorg/stellar/sdk/xdr/o;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lorg/stellar/sdk/xdr/ac;->f:[Lorg/stellar/sdk/xdr/o;

    .line 82
    return-void
.end method
