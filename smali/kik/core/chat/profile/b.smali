.class public final Lkik/core/chat/profile/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/core/chat/profile/b$a;
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

.field public final d:Lkik/core/chat/profile/al;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final e:Z


# direct methods
.method private constructor <init>(Lcom/kik/core/network/xmpp/jid/a;Lkik/core/chat/profile/a;Ljava/util/Date;Lkik/core/chat/profile/al;Z)V
    .locals 0
    .param p2    # Lkik/core/chat/profile/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Date;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lkik/core/chat/profile/al;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lkik/core/chat/profile/b;->a:Lcom/kik/core/network/xmpp/jid/a;

    .line 53
    iput-object p2, p0, Lkik/core/chat/profile/b;->b:Lkik/core/chat/profile/a;

    .line 54
    iput-object p3, p0, Lkik/core/chat/profile/b;->c:Ljava/util/Date;

    .line 55
    iput-object p4, p0, Lkik/core/chat/profile/b;->d:Lkik/core/chat/profile/al;

    .line 56
    iput-boolean p5, p0, Lkik/core/chat/profile/b;->e:Z

    .line 57
    return-void
.end method

.method synthetic constructor <init>(Lcom/kik/core/network/xmpp/jid/a;Lkik/core/chat/profile/a;Ljava/util/Date;Lkik/core/chat/profile/al;ZB)V
    .locals 0

    .prologue
    .line 16
    invoke-direct/range {p0 .. p5}, Lkik/core/chat/profile/b;-><init>(Lcom/kik/core/network/xmpp/jid/a;Lkik/core/chat/profile/a;Ljava/util/Date;Lkik/core/chat/profile/al;Z)V

    return-void
.end method

.method public static a(Lcom/kik/core/network/xmpp/jid/a;)Lkik/core/chat/profile/b;
    .locals 8

    .prologue
    .line 22
    new-instance v0, Lkik/core/chat/profile/b;

    new-instance v2, Lkik/core/chat/profile/a;

    const-string v1, ""

    invoke-direct {v2, v1}, Lkik/core/chat/profile/a;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    new-instance v4, Lkik/core/chat/profile/al;

    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    invoke-direct {v4, v1, v6, v7}, Lkik/core/chat/profile/al;-><init>(FJ)V

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lkik/core/chat/profile/b;-><init>(Lcom/kik/core/network/xmpp/jid/a;Lkik/core/chat/profile/a;Ljava/util/Date;Lkik/core/chat/profile/al;Z)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 77
    if-ne p0, p1, :cond_1

    .line 98
    :cond_0
    :goto_0
    return v0

    .line 80
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 81
    goto :goto_0

    .line 84
    :cond_3
    check-cast p1, Lkik/core/chat/profile/b;

    .line 86
    iget-object v2, p0, Lkik/core/chat/profile/b;->a:Lcom/kik/core/network/xmpp/jid/a;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lkik/core/chat/profile/b;->a:Lcom/kik/core/network/xmpp/jid/a;

    iget-object v3, p1, Lkik/core/chat/profile/b;->a:Lcom/kik/core/network/xmpp/jid/a;

    invoke-virtual {v2, v3}, Lcom/kik/core/network/xmpp/jid/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 87
    goto :goto_0

    .line 86
    :cond_5
    iget-object v2, p1, Lkik/core/chat/profile/b;->a:Lcom/kik/core/network/xmpp/jid/a;

    if-nez v2, :cond_4

    .line 89
    :cond_6
    iget-object v2, p0, Lkik/core/chat/profile/b;->b:Lkik/core/chat/profile/a;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lkik/core/chat/profile/b;->b:Lkik/core/chat/profile/a;

    iget-object v3, p1, Lkik/core/chat/profile/b;->b:Lkik/core/chat/profile/a;

    invoke-virtual {v2, v3}, Lkik/core/chat/profile/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 90
    goto :goto_0

    .line 89
    :cond_8
    iget-object v2, p1, Lkik/core/chat/profile/b;->b:Lkik/core/chat/profile/a;

    if-nez v2, :cond_7

    .line 92
    :cond_9
    iget-object v2, p0, Lkik/core/chat/profile/b;->c:Ljava/util/Date;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lkik/core/chat/profile/b;->c:Ljava/util/Date;

    iget-object v3, p1, Lkik/core/chat/profile/b;->c:Ljava/util/Date;

    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    .line 93
    goto :goto_0

    .line 92
    :cond_b
    iget-object v2, p1, Lkik/core/chat/profile/b;->c:Ljava/util/Date;

    if-nez v2, :cond_a

    .line 95
    :cond_c
    iget-boolean v2, p0, Lkik/core/chat/profile/b;->e:Z

    iget-boolean v3, p1, Lkik/core/chat/profile/b;->e:Z

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 96
    goto :goto_0

    .line 98
    :cond_d
    iget-boolean v2, p0, Lkik/core/chat/profile/b;->e:Z

    iget-boolean v3, p1, Lkik/core/chat/profile/b;->e:Z

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 104
    iget-object v0, p0, Lkik/core/chat/profile/b;->a:Lcom/kik/core/network/xmpp/jid/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/core/chat/profile/b;->a:Lcom/kik/core/network/xmpp/jid/a;

    invoke-virtual {v0}, Lcom/kik/core/network/xmpp/jid/a;->hashCode()I

    move-result v0

    .line 105
    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lkik/core/chat/profile/b;->b:Lkik/core/chat/profile/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkik/core/chat/profile/b;->b:Lkik/core/chat/profile/a;

    invoke-virtual {v0}, Lkik/core/chat/profile/a;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 106
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lkik/core/chat/profile/b;->c:Ljava/util/Date;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkik/core/chat/profile/b;->c:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 107
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lkik/core/chat/profile/b;->d:Lkik/core/chat/profile/al;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkik/core/chat/profile/b;->d:Lkik/core/chat/profile/al;

    invoke-virtual {v0}, Lkik/core/chat/profile/al;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v0, v2

    .line 108
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lkik/core/chat/profile/b;->e:Z

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    .line 109
    return v0

    :cond_1
    move v0, v1

    .line 104
    goto :goto_0

    :cond_2
    move v0, v1

    .line 105
    goto :goto_1

    :cond_3
    move v0, v1

    .line 106
    goto :goto_2

    :cond_4
    move v0, v1

    .line 107
    goto :goto_3
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BotProfile{jid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkik/core/chat/profile/b;->a:Lcom/kik/core/network/xmpp/jid/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkik/core/chat/profile/b;->b:Lkik/core/chat/profile/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", regDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkik/core/chat/profile/b;->c:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkik/core/chat/profile/b;->d:Lkik/core/chat/profile/al;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isTrusted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lkik/core/chat/profile/b;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
