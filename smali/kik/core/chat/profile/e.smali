.class public final Lkik/core/chat/profile/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/core/chat/profile/e$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/kik/core/network/xmpp/jid/a;

.field public final b:Lkik/core/chat/profile/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final c:Ljava/util/Date;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final d:Lkik/core/chat/profile/ai;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final e:Lkik/core/chat/profile/am;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final f:J


# direct methods
.method private constructor <init>(Lcom/kik/core/network/xmpp/jid/a;Lkik/core/chat/profile/a;Ljava/util/Date;Lkik/core/chat/profile/ai;JLkik/core/chat/profile/am;)V
    .locals 1
    .param p2    # Lkik/core/chat/profile/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Date;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lkik/core/chat/profile/ai;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lkik/core/chat/profile/am;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lkik/core/chat/profile/e;->a:Lcom/kik/core/network/xmpp/jid/a;

    .line 59
    iput-object p2, p0, Lkik/core/chat/profile/e;->b:Lkik/core/chat/profile/a;

    .line 60
    iput-object p3, p0, Lkik/core/chat/profile/e;->c:Ljava/util/Date;

    .line 61
    iput-object p4, p0, Lkik/core/chat/profile/e;->d:Lkik/core/chat/profile/ai;

    .line 62
    iput-wide p5, p0, Lkik/core/chat/profile/e;->f:J

    .line 63
    iput-object p7, p0, Lkik/core/chat/profile/e;->e:Lkik/core/chat/profile/am;

    .line 64
    return-void
.end method

.method synthetic constructor <init>(Lcom/kik/core/network/xmpp/jid/a;Lkik/core/chat/profile/a;Ljava/util/Date;Lkik/core/chat/profile/ai;JLkik/core/chat/profile/am;B)V
    .locals 1

    .prologue
    .line 20
    invoke-direct/range {p0 .. p7}, Lkik/core/chat/profile/e;-><init>(Lcom/kik/core/network/xmpp/jid/a;Lkik/core/chat/profile/a;Ljava/util/Date;Lkik/core/chat/profile/ai;JLkik/core/chat/profile/am;)V

    return-void
.end method

.method public static a(Lcom/kik/core/network/xmpp/jid/a;)Lkik/core/chat/profile/e;
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 26
    new-instance v1, Lkik/core/chat/profile/e;

    new-instance v3, Lkik/core/chat/profile/a;

    const-string v0, ""

    invoke-direct {v3, v0}, Lkik/core/chat/profile/a;-><init>(Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    move-object v2, p0

    move-object v5, v4

    move-object v8, v4

    invoke-direct/range {v1 .. v8}, Lkik/core/chat/profile/e;-><init>(Lcom/kik/core/network/xmpp/jid/a;Lkik/core/chat/profile/a;Ljava/util/Date;Lkik/core/chat/profile/ai;JLkik/core/chat/profile/am;)V

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 116
    if-ne p0, p1, :cond_1

    .line 142
    :cond_0
    :goto_0
    return v0

    .line 119
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 120
    goto :goto_0

    .line 123
    :cond_3
    check-cast p1, Lkik/core/chat/profile/e;

    .line 125
    iget-object v2, p0, Lkik/core/chat/profile/e;->a:Lcom/kik/core/network/xmpp/jid/a;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lkik/core/chat/profile/e;->a:Lcom/kik/core/network/xmpp/jid/a;

    iget-object v3, p1, Lkik/core/chat/profile/e;->a:Lcom/kik/core/network/xmpp/jid/a;

    invoke-virtual {v2, v3}, Lcom/kik/core/network/xmpp/jid/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 126
    goto :goto_0

    .line 125
    :cond_5
    iget-object v2, p1, Lkik/core/chat/profile/e;->a:Lcom/kik/core/network/xmpp/jid/a;

    if-nez v2, :cond_4

    .line 128
    :cond_6
    iget-object v2, p0, Lkik/core/chat/profile/e;->b:Lkik/core/chat/profile/a;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lkik/core/chat/profile/e;->b:Lkik/core/chat/profile/a;

    iget-object v3, p1, Lkik/core/chat/profile/e;->b:Lkik/core/chat/profile/a;

    invoke-virtual {v2, v3}, Lkik/core/chat/profile/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 129
    goto :goto_0

    .line 128
    :cond_8
    iget-object v2, p1, Lkik/core/chat/profile/e;->b:Lkik/core/chat/profile/a;

    if-nez v2, :cond_7

    .line 131
    :cond_9
    iget-object v2, p0, Lkik/core/chat/profile/e;->c:Ljava/util/Date;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lkik/core/chat/profile/e;->c:Ljava/util/Date;

    iget-object v3, p1, Lkik/core/chat/profile/e;->c:Ljava/util/Date;

    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    .line 132
    goto :goto_0

    .line 131
    :cond_b
    iget-object v2, p1, Lkik/core/chat/profile/e;->c:Ljava/util/Date;

    if-nez v2, :cond_a

    .line 134
    :cond_c
    iget-object v2, p0, Lkik/core/chat/profile/e;->d:Lkik/core/chat/profile/ai;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lkik/core/chat/profile/e;->d:Lkik/core/chat/profile/ai;

    iget-object v3, p1, Lkik/core/chat/profile/e;->d:Lkik/core/chat/profile/ai;

    invoke-virtual {v2, v3}, Lkik/core/chat/profile/ai;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_d
    move v0, v1

    .line 135
    goto :goto_0

    .line 134
    :cond_e
    iget-object v2, p1, Lkik/core/chat/profile/e;->d:Lkik/core/chat/profile/ai;

    if-nez v2, :cond_d

    .line 138
    :cond_f
    iget-object v2, p0, Lkik/core/chat/profile/e;->e:Lkik/core/chat/profile/am;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lkik/core/chat/profile/e;->e:Lkik/core/chat/profile/am;

    iget-object v3, p1, Lkik/core/chat/profile/e;->e:Lkik/core/chat/profile/am;

    invoke-virtual {v2, v3}, Lkik/core/chat/profile/am;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_10
    move v0, v1

    .line 139
    goto :goto_0

    .line 138
    :cond_11
    iget-object v2, p1, Lkik/core/chat/profile/e;->e:Lkik/core/chat/profile/am;

    if-nez v2, :cond_10

    .line 142
    :cond_12
    iget-wide v2, p0, Lkik/core/chat/profile/e;->f:J

    iget-wide v4, p1, Lkik/core/chat/profile/e;->f:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 148
    iget-object v0, p0, Lkik/core/chat/profile/e;->a:Lcom/kik/core/network/xmpp/jid/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/core/chat/profile/e;->a:Lcom/kik/core/network/xmpp/jid/a;

    invoke-virtual {v0}, Lcom/kik/core/network/xmpp/jid/a;->hashCode()I

    move-result v0

    .line 149
    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lkik/core/chat/profile/e;->b:Lkik/core/chat/profile/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkik/core/chat/profile/e;->b:Lkik/core/chat/profile/a;

    invoke-virtual {v0}, Lkik/core/chat/profile/a;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 150
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lkik/core/chat/profile/e;->c:Ljava/util/Date;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkik/core/chat/profile/e;->c:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 151
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lkik/core/chat/profile/e;->d:Lkik/core/chat/profile/ai;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkik/core/chat/profile/e;->d:Lkik/core/chat/profile/ai;

    invoke-virtual {v0}, Lkik/core/chat/profile/ai;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v0, v2

    .line 152
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lkik/core/chat/profile/e;->f:J

    iget-wide v4, p0, Lkik/core/chat/profile/e;->f:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 153
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lkik/core/chat/profile/e;->e:Lkik/core/chat/profile/am;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lkik/core/chat/profile/e;->e:Lkik/core/chat/profile/am;

    invoke-virtual {v1}, Lkik/core/chat/profile/am;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 154
    return v0

    :cond_1
    move v0, v1

    .line 148
    goto :goto_0

    :cond_2
    move v0, v1

    .line 149
    goto :goto_1

    :cond_3
    move v0, v1

    .line 150
    goto :goto_2

    :cond_4
    move v0, v1

    .line 151
    goto :goto_3
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContactProfile{jid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkik/core/chat/profile/e;->a:Lcom/kik/core/network/xmpp/jid/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkik/core/chat/profile/e;->b:Lkik/core/chat/profile/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", regDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkik/core/chat/profile/e;->c:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", interests="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkik/core/chat/profile/e;->d:Lkik/core/chat/profile/ai;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", backgroundPhoto="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkik/core/chat/profile/e;->e:Lkik/core/chat/profile/am;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
