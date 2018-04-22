.class public final Lkik/core/datatypes/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kik/xdata/model/mediatray/XStickerItem;)V
    .locals 4

    .prologue
    .line 14
    invoke-virtual {p1}, Lcom/kik/xdata/model/mediatray/XStickerItem;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kik/xdata/model/mediatray/XStickerItem;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kik/xdata/model/mediatray/XStickerItem;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/kik/xdata/model/mediatray/XStickerItem;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v1, v2, v3}, Lkik/core/datatypes/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lkik/core/datatypes/x;->a:Ljava/lang/String;

    .line 20
    if-nez p2, :cond_1

    const-string p2, ""

    :cond_1
    iput-object p2, p0, Lkik/core/datatypes/x;->b:Ljava/lang/String;

    .line 21
    if-nez p3, :cond_2

    const-string p3, ""

    :cond_2
    iput-object p3, p0, Lkik/core/datatypes/x;->c:Ljava/lang/String;

    .line 22
    if-nez p4, :cond_3

    const-string p4, ""

    :cond_3
    iput-object p4, p0, Lkik/core/datatypes/x;->d:Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lkik/core/datatypes/x;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lkik/core/datatypes/x;->b:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lkik/core/datatypes/x;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lkik/core/datatypes/x;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/kik/xdata/model/mediatray/XStickerItem;
    .locals 2

    .prologue
    .line 52
    new-instance v0, Lcom/kik/xdata/model/mediatray/XStickerItem;

    invoke-direct {v0}, Lcom/kik/xdata/model/mediatray/XStickerItem;-><init>()V

    .line 1037
    iget-object v1, p0, Lkik/core/datatypes/x;->a:Ljava/lang/String;

    .line 54
    invoke-virtual {v0, v1}, Lcom/kik/xdata/model/mediatray/XStickerItem;->c(Ljava/lang/String;)Lcom/kik/xdata/model/mediatray/XStickerItem;

    .line 2027
    iget-object v1, p0, Lkik/core/datatypes/x;->b:Ljava/lang/String;

    .line 55
    invoke-virtual {v0, v1}, Lcom/kik/xdata/model/mediatray/XStickerItem;->d(Ljava/lang/String;)Lcom/kik/xdata/model/mediatray/XStickerItem;

    .line 2047
    iget-object v1, p0, Lkik/core/datatypes/x;->d:Ljava/lang/String;

    .line 56
    invoke-virtual {v0, v1}, Lcom/kik/xdata/model/mediatray/XStickerItem;->b(Ljava/lang/String;)Lcom/kik/xdata/model/mediatray/XStickerItem;

    .line 3042
    iget-object v1, p0, Lkik/core/datatypes/x;->c:Ljava/lang/String;

    .line 57
    invoke-virtual {v0, v1}, Lcom/kik/xdata/model/mediatray/XStickerItem;->a(Ljava/lang/String;)Lcom/kik/xdata/model/mediatray/XStickerItem;

    .line 59
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 66
    instance-of v1, p1, Lkik/core/datatypes/x;

    if-eqz v1, :cond_0

    .line 67
    check-cast p1, Lkik/core/datatypes/x;

    .line 4037
    iget-object v1, p0, Lkik/core/datatypes/x;->a:Ljava/lang/String;

    .line 5037
    iget-object v2, p1, Lkik/core/datatypes/x;->a:Ljava/lang/String;

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6027
    iget-object v1, p0, Lkik/core/datatypes/x;->b:Ljava/lang/String;

    .line 7027
    iget-object v2, p1, Lkik/core/datatypes/x;->b:Ljava/lang/String;

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7042
    iget-object v1, p0, Lkik/core/datatypes/x;->c:Ljava/lang/String;

    .line 8042
    iget-object v2, p1, Lkik/core/datatypes/x;->c:Ljava/lang/String;

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8047
    iget-object v1, p0, Lkik/core/datatypes/x;->d:Ljava/lang/String;

    .line 9047
    iget-object v2, p1, Lkik/core/datatypes/x;->d:Ljava/lang/String;

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
