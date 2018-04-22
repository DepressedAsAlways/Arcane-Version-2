.class public final Lcom/kik/core/domain/users/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/core/domain/users/a/c;


# instance fields
.field private final a:Lcom/kik/core/network/xmpp/jid/a;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lkik/core/chat/profile/EmojiStatus;

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:J


# direct methods
.method public constructor <init>(Lcom/kik/core/network/xmpp/jid/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkik/core/chat/profile/EmojiStatus;ZJZZ)V
    .locals 1
    .param p4    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lkik/core/chat/profile/EmojiStatus;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/kik/core/domain/users/a/a;->a:Lcom/kik/core/network/xmpp/jid/a;

    .line 28
    iput-object p2, p0, Lcom/kik/core/domain/users/a/a;->b:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lcom/kik/core/domain/users/a/a;->c:Ljava/lang/String;

    .line 30
    iput-object p4, p0, Lcom/kik/core/domain/users/a/a;->d:Ljava/lang/String;

    .line 31
    iput-object p5, p0, Lcom/kik/core/domain/users/a/a;->e:Lkik/core/chat/profile/EmojiStatus;

    .line 32
    iput-boolean p6, p0, Lcom/kik/core/domain/users/a/a;->h:Z

    .line 33
    iput-wide p7, p0, Lcom/kik/core/domain/users/a/a;->i:J

    .line 34
    iput-boolean p9, p0, Lcom/kik/core/domain/users/a/a;->f:Z

    .line 35
    iput-boolean p10, p0, Lcom/kik/core/domain/users/a/a;->g:Z

    .line 36
    return-void
.end method


# virtual methods
.method public final a()Lcom/kik/core/network/xmpp/jid/a;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/kik/core/domain/users/a/a;->a:Lcom/kik/core/network/xmpp/jid/a;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/kik/core/domain/users/a/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/kik/core/domain/users/a/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lcom/kik/core/domain/users/a/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lkik/core/chat/profile/EmojiStatus;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 81
    iget-object v0, p0, Lcom/kik/core/domain/users/a/a;->e:Lkik/core/chat/profile/EmojiStatus;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 87
    iget-boolean v0, p0, Lcom/kik/core/domain/users/a/a;->h:Z

    return v0
.end method

.method public final g()J
    .locals 2

    .prologue
    .line 93
    iget-wide v0, p0, Lcom/kik/core/domain/users/a/a;->i:J

    return-wide v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 99
    iget-boolean v0, p0, Lcom/kik/core/domain/users/a/a;->f:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 105
    iget-boolean v0, p0, Lcom/kik/core/domain/users/a/a;->g:Z

    return v0
.end method
