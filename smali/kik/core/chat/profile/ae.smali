.class public final Lkik/core/chat/profile/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/core/chat/profile/ae$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/kik/core/network/xmpp/jid/a;

.field public final b:I

.field public final c:Lkik/core/chat/profile/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/kik/core/network/xmpp/jid/a;ILkik/core/chat/profile/a;)V
    .locals 0
    .param p3    # Lkik/core/chat/profile/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lkik/core/chat/profile/ae;->a:Lcom/kik/core/network/xmpp/jid/a;

    .line 42
    iput p2, p0, Lkik/core/chat/profile/ae;->b:I

    .line 43
    iput-object p3, p0, Lkik/core/chat/profile/ae;->c:Lkik/core/chat/profile/a;

    .line 44
    return-void
.end method

.method synthetic constructor <init>(Lcom/kik/core/network/xmpp/jid/a;ILkik/core/chat/profile/a;B)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2, p3}, Lkik/core/chat/profile/ae;-><init>(Lcom/kik/core/network/xmpp/jid/a;ILkik/core/chat/profile/a;)V

    return-void
.end method

.method public static a(Lcom/kik/core/network/xmpp/jid/a;)Lkik/core/chat/profile/ae;
    .locals 4

    .prologue
    .line 21
    new-instance v0, Lkik/core/chat/profile/ae;

    const/16 v1, 0x32

    new-instance v2, Lkik/core/chat/profile/a;

    const-string v3, ""

    invoke-direct {v2, v3}, Lkik/core/chat/profile/a;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, p0, v1, v2}, Lkik/core/chat/profile/ae;-><init>(Lcom/kik/core/network/xmpp/jid/a;ILkik/core/chat/profile/a;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 49
    if-ne p0, p1, :cond_1

    .line 70
    :cond_0
    :goto_0
    return v0

    .line 52
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 53
    goto :goto_0

    .line 56
    :cond_3
    check-cast p1, Lkik/core/chat/profile/ae;

    .line 58
    iget-object v2, p0, Lkik/core/chat/profile/ae;->a:Lcom/kik/core/network/xmpp/jid/a;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lkik/core/chat/profile/ae;->a:Lcom/kik/core/network/xmpp/jid/a;

    iget-object v3, p1, Lkik/core/chat/profile/ae;->a:Lcom/kik/core/network/xmpp/jid/a;

    invoke-virtual {v2, v3}, Lcom/kik/core/network/xmpp/jid/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 59
    goto :goto_0

    .line 58
    :cond_5
    iget-object v2, p1, Lkik/core/chat/profile/ae;->a:Lcom/kik/core/network/xmpp/jid/a;

    if-nez v2, :cond_4

    .line 62
    :cond_6
    iget v2, p0, Lkik/core/chat/profile/ae;->b:I

    iget v3, p1, Lkik/core/chat/profile/ae;->b:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 63
    goto :goto_0

    .line 66
    :cond_7
    iget-object v2, p0, Lkik/core/chat/profile/ae;->c:Lkik/core/chat/profile/a;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lkik/core/chat/profile/ae;->c:Lkik/core/chat/profile/a;

    iget-object v3, p1, Lkik/core/chat/profile/ae;->c:Lkik/core/chat/profile/a;

    invoke-virtual {v2, v3}, Lkik/core/chat/profile/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 67
    goto :goto_0

    .line 66
    :cond_8
    iget-object v2, p1, Lkik/core/chat/profile/ae;->c:Lkik/core/chat/profile/a;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 76
    iget-object v0, p0, Lkik/core/chat/profile/ae;->a:Lcom/kik/core/network/xmpp/jid/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/core/chat/profile/ae;->a:Lcom/kik/core/network/xmpp/jid/a;

    invoke-virtual {v0}, Lcom/kik/core/network/xmpp/jid/a;->hashCode()I

    move-result v0

    .line 77
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lkik/core/chat/profile/ae;->b:I

    add-int/2addr v0, v2

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lkik/core/chat/profile/ae;->c:Lkik/core/chat/profile/a;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lkik/core/chat/profile/ae;->c:Lkik/core/chat/profile/a;

    invoke-virtual {v1}, Lkik/core/chat/profile/a;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 79
    return v0

    :cond_1
    move v0, v1

    .line 76
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GroupProfile{jid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkik/core/chat/profile/ae;->a:Lcom/kik/core/network/xmpp/jid/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxMembers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lkik/core/chat/profile/ae;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkik/core/chat/profile/ae;->c:Lkik/core/chat/profile/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
