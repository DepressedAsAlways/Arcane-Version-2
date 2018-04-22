.class public final Lcom/kik/core/domain/a/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/core/domain/a/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/core/domain/a/a/d$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/kik/core/network/xmpp/jid/a;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/kik/core/domain/a/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/kik/core/domain/a/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/kik/core/domain/a/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private final h:I

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:I


# direct methods
.method private constructor <init>(Lcom/kik/core/network/xmpp/jid/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/core/network/xmpp/jid/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Lcom/kik/core/domain/a/a/b;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Lcom/kik/core/domain/a/a/b;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Lcom/kik/core/domain/a/a/b;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/kik/core/domain/a/a/d;->a:Lcom/kik/core/network/xmpp/jid/a;

    .line 40
    iput-object p2, p0, Lcom/kik/core/domain/a/a/d;->b:Ljava/lang/String;

    .line 41
    iput-object p3, p0, Lcom/kik/core/domain/a/a/d;->c:Ljava/lang/String;

    .line 42
    iput-object p4, p0, Lcom/kik/core/domain/a/a/d;->d:Ljava/lang/String;

    .line 43
    iput p11, p0, Lcom/kik/core/domain/a/a/d;->h:I

    .line 44
    iput-object p5, p0, Lcom/kik/core/domain/a/a/d;->e:Ljava/util/Set;

    .line 45
    iput-object p6, p0, Lcom/kik/core/domain/a/a/d;->f:Ljava/util/Set;

    .line 46
    iput-object p7, p0, Lcom/kik/core/domain/a/a/d;->g:Ljava/util/Set;

    .line 47
    iput-object p8, p0, Lcom/kik/core/domain/a/a/d;->i:Ljava/lang/String;

    .line 48
    iput-object p9, p0, Lcom/kik/core/domain/a/a/d;->j:Ljava/lang/String;

    .line 49
    iput p10, p0, Lcom/kik/core/domain/a/a/d;->k:I

    .line 50
    return-void
.end method

.method synthetic constructor <init>(Lcom/kik/core/network/xmpp/jid/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;IIB)V
    .locals 0

    .prologue
    .line 22
    invoke-direct/range {p0 .. p11}, Lcom/kik/core/domain/a/a/d;-><init>(Lcom/kik/core/network/xmpp/jid/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/kik/core/network/xmpp/jid/a;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/kik/core/domain/a/a/d;->a:Lcom/kik/core/network/xmpp/jid/a;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lcom/kik/core/domain/a/a/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/kik/core/domain/a/a/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 91
    iget-object v0, p0, Lcom/kik/core/domain/a/a/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/kik/core/domain/a/a/d;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/kik/core/domain/a/a/d;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 134
    iget v0, p0, Lcom/kik/core/domain/a/a/d;->k:I

    return v0
.end method

.method public final h()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/kik/core/domain/a/a/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 97
    iget-object v0, p0, Lcom/kik/core/domain/a/a/d;->e:Ljava/util/Set;

    return-object v0
.end method

.method public final i()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/kik/core/domain/a/a/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 103
    iget-object v0, p0, Lcom/kik/core/domain/a/a/d;->f:Ljava/util/Set;

    return-object v0
.end method

.method public final j()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/kik/core/domain/a/a/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 109
    iget-object v0, p0, Lcom/kik/core/domain/a/a/d;->g:Ljava/util/Set;

    return-object v0
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 115
    iget v0, p0, Lcom/kik/core/domain/a/a/d;->h:I

    return v0
.end method
