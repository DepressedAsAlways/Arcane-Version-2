.class public Lkik/core/datatypes/messageExtensions/n;
.super Lkik/core/datatypes/messageExtensions/MessageAttachment;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x1

    invoke-direct {p0, v1, p3}, Lkik/core/datatypes/messageExtensions/MessageAttachment;-><init>(ZZ)V

    .line 16
    iput-object p1, p0, Lkik/core/datatypes/messageExtensions/n;->a:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lkik/core/datatypes/messageExtensions/n;->b:Ljava/lang/String;

    .line 18
    iput-boolean p3, p0, Lkik/core/datatypes/messageExtensions/n;->c:Z

    .line 1046
    iget-object v1, p0, Lkik/core/datatypes/messageExtensions/n;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 19
    :cond_0
    :goto_0
    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/n;->d:Ljava/lang/String;

    .line 20
    return-void

    .line 1049
    :cond_1
    iget-object v1, p0, Lkik/core/datatypes/messageExtensions/n;->a:Ljava/lang/String;

    const-string v2, "kik.me/g"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 1050
    if-ltz v1, :cond_0

    .line 1053
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "http://"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lkik/core/datatypes/messageExtensions/n;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lkik/core/datatypes/messageExtensions/n;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lkik/core/datatypes/messageExtensions/n;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lkik/core/datatypes/messageExtensions/n;->c:Z

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lkik/core/datatypes/messageExtensions/n;->d:Ljava/lang/String;

    return-object v0
.end method
