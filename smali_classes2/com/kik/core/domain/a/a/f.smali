.class public final Lcom/kik/core/domain/a/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/core/domain/a/a/c;


# instance fields
.field private final a:Lcom/kik/core/network/xmpp/jid/a;

.field private final b:Lkik/core/datatypes/MemberPermissions;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:J

.field private final g:Z

.field private final h:I

.field private final i:Z

.field private j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/kik/core/network/xmpp/jid/a;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/kik/core/network/xmpp/jid/a;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/kik/core/network/xmpp/jid/a;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/kik/core/network/xmpp/jid/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kik/core/network/xmpp/jid/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ZLkik/core/datatypes/MemberPermissions;ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/core/network/xmpp/jid/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Set",
            "<",
            "Lcom/kik/core/network/xmpp/jid/a;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Lcom/kik/core/network/xmpp/jid/a;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Lcom/kik/core/network/xmpp/jid/a;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Lcom/kik/core/network/xmpp/jid/a;",
            ">;Z",
            "Lkik/core/datatypes/MemberPermissions;",
            "ZI)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/kik/core/domain/a/a/f;->a:Lcom/kik/core/network/xmpp/jid/a;

    .line 38
    iput-object p2, p0, Lcom/kik/core/domain/a/a/f;->c:Ljava/lang/String;

    .line 39
    iput-object p3, p0, Lcom/kik/core/domain/a/a/f;->d:Ljava/lang/String;

    .line 40
    iput-object p4, p0, Lcom/kik/core/domain/a/a/f;->e:Ljava/lang/String;

    .line 41
    iput-wide p5, p0, Lcom/kik/core/domain/a/a/f;->f:J

    .line 42
    iput-object p7, p0, Lcom/kik/core/domain/a/a/f;->j:Ljava/util/Set;

    .line 43
    iput-object p8, p0, Lcom/kik/core/domain/a/a/f;->k:Ljava/util/Set;

    .line 44
    iput-object p9, p0, Lcom/kik/core/domain/a/a/f;->l:Ljava/util/Set;

    .line 45
    iput-object p10, p0, Lcom/kik/core/domain/a/a/f;->m:Ljava/util/Set;

    .line 46
    iput-boolean p11, p0, Lcom/kik/core/domain/a/a/f;->g:Z

    .line 47
    iput-object p12, p0, Lcom/kik/core/domain/a/a/f;->b:Lkik/core/datatypes/MemberPermissions;

    .line 48
    iput p14, p0, Lcom/kik/core/domain/a/a/f;->h:I

    .line 49
    iput-boolean p13, p0, Lcom/kik/core/domain/a/a/f;->i:Z

    .line 50
    return-void
.end method


# virtual methods
.method public final a()Lcom/kik/core/network/xmpp/jid/a;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/kik/core/domain/a/a/f;->a:Lcom/kik/core/network/xmpp/jid/a;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/kik/core/domain/a/a/f;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/kik/core/domain/a/a/f;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/kik/core/domain/a/a/f;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 101
    iget-wide v0, p0, Lcom/kik/core/domain/a/a/f;->f:J

    return-wide v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 107
    iget-boolean v0, p0, Lcom/kik/core/domain/a/a/f;->g:Z

    return v0
.end method

.method public final g()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/kik/core/network/xmpp/jid/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 113
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/kik/core/domain/a/a/f;->j:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final h()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/kik/core/network/xmpp/jid/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 119
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/kik/core/domain/a/a/f;->k:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final i()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/kik/core/network/xmpp/jid/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 125
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/kik/core/domain/a/a/f;->l:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final j()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/kik/core/network/xmpp/jid/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/kik/core/domain/a/a/f;->m:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final k()Lkik/core/datatypes/MemberPermissions;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/kik/core/domain/a/a/f;->b:Lkik/core/datatypes/MemberPermissions;

    return-object v0
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 143
    iget v0, p0, Lcom/kik/core/domain/a/a/f;->h:I

    return v0
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 149
    iget-boolean v0, p0, Lcom/kik/core/domain/a/a/f;->i:Z

    return v0
.end method
