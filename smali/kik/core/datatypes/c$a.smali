.class public final Lkik/core/datatypes/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/datatypes/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "profile"
    .end annotation
.end field

.field private b:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "profile_last_modified"
    .end annotation
.end field


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 79
    iget-object v0, p0, Lkik/core/datatypes/c$a;->a:Ljava/lang/String;

    const-string v1, "/orig.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lkik/core/datatypes/c$a;->a:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lkik/core/datatypes/c$a;->a:Ljava/lang/String;

    const-string v3, "/orig.jpg"

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 82
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkik/core/datatypes/c$a;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 87
    iget-wide v0, p0, Lkik/core/datatypes/c$a;->b:J

    return-wide v0
.end method
