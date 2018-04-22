.class public final Lkik/core/datatypes/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lkik/core/datatypes/j;->a:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lkik/core/datatypes/j;->b:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lkik/core/datatypes/j;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lkik/core/datatypes/j;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 31
    if-eqz p1, :cond_0

    instance-of v0, p1, Lkik/core/datatypes/j;

    if-eqz v0, :cond_0

    .line 32
    check-cast p1, Lkik/core/datatypes/j;

    .line 1020
    iget-object v0, p0, Lkik/core/datatypes/j;->a:Ljava/lang/String;

    .line 2020
    iget-object v1, p1, Lkik/core/datatypes/j;->a:Ljava/lang/String;

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 37
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
