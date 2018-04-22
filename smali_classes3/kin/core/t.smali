.class public Lkin/core/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkin/core/t$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Lkin/core/t$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lkin/core/t;->a:Ljava/lang/String;

    .line 52
    const/4 v0, 0x2

    iput v0, p0, Lkin/core/t;->b:I

    .line 53
    new-instance v0, Lkin/core/t$a;

    invoke-virtual {p0}, Lkin/core/t;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lkin/core/t;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkin/core/t$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lkin/core/t;->c:Lkin/core/t$a;

    .line 54
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    const-string v0, "KIN"

    return-object v0
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0}, Lkin/core/t;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GBGFNADX2FTYVCLDCVFY5ZRTVEMS4LV6HKMWOY7XJKVXMBIWVDESCJW5"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "GCKG5WGBIJP74UDNRIRDFGENNIH5Y3KBI5IHREFAJKV4MQXLELT7EX6V"

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lkin/core/t;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 81
    iget v1, p0, Lkin/core/t;->b:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final e()Lkin/core/t$a;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lkin/core/t;->c:Lkin/core/t$a;

    return-object v0
.end method
