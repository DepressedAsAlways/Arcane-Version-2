.class public Lkik/core/datatypes/s;
.super Lkik/core/datatypes/l;
.source "SourceFile"

# interfaces
.implements Lcom/kik/core/domain/users/a/c;


# instance fields
.field private s:Lkik/core/chat/profile/EmojiStatus;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lkik/core/datatypes/k;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Lkik/core/datatypes/l;-><init>(Lkik/core/datatypes/k;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public constructor <init>(Lkik/core/datatypes/k;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct/range {p0 .. p6}, Lkik/core/datatypes/l;-><init>(Lkik/core/datatypes/k;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Lkik/core/datatypes/k;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZZZZZIZ[BZ)V
    .locals 0

    .prologue
    .line 40
    invoke-direct/range {p0 .. p16}, Lkik/core/datatypes/l;-><init>(Lkik/core/datatypes/k;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZZZZZIZ[BZ)V

    .line 41
    return-void
.end method

.method public static a(Lkik/core/datatypes/s;)Lkik/core/datatypes/s;
    .locals 3

    .prologue
    .line 99
    new-instance v0, Lkik/core/datatypes/s;

    invoke-virtual {p0}, Lkik/core/datatypes/s;->j()Lkik/core/datatypes/k;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lkik/core/datatypes/s;-><init>(Lkik/core/datatypes/k;Ljava/lang/String;)V

    .line 101
    invoke-virtual {v0, p0}, Lkik/core/datatypes/s;->b(Lkik/core/datatypes/l;)V

    .line 103
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Lkik/core/datatypes/s;
    .locals 3

    .prologue
    .line 86
    new-instance v0, Lkik/core/datatypes/s;

    invoke-static {p0}, Lkik/core/datatypes/k;->a(Ljava/lang/String;)Lkik/core/datatypes/k;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lkik/core/datatypes/s;-><init>(Lkik/core/datatypes/k;Ljava/lang/String;)V

    .line 87
    const/4 v1, 0x1

    iput-boolean v1, v0, Lkik/core/datatypes/s;->d:Z

    .line 88
    return-object v0
.end method


# virtual methods
.method public final a(Lkik/core/chat/profile/EmojiStatus;)V
    .locals 0
    .param p1    # Lkik/core/chat/profile/EmojiStatus;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 64
    iput-object p1, p0, Lkik/core/datatypes/s;->s:Lkik/core/chat/profile/EmojiStatus;

    .line 65
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Lkik/core/datatypes/s;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0}, Lkik/core/datatypes/s;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lkik/core/chat/profile/EmojiStatus;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, Lkik/core/datatypes/s;->s:Lkik/core/chat/profile/EmojiStatus;

    return-object v0
.end method

.method public final g()J
    .locals 2

    .prologue
    .line 71
    :try_start_0
    iget-object v0, p0, Lkik/core/datatypes/s;->m:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 74
    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p0}, Lkik/core/datatypes/s;->u()Z

    move-result v0

    return v0
.end method
