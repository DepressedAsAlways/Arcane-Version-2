.class public final Lkik/arcane/chat/vm/profile/as;
.super Lkik/arcane/chat/vm/d;
.source "SourceFile"

# interfaces
.implements Lkik/arcane/chat/vm/ak;


# instance fields
.field b:Lkik/core/chat/profile/IContactProfileRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lkik/core/interfaces/v;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lcom/kik/core/domain/users/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final e:Lcom/kik/core/network/xmpp/jid/a;

.field private f:Lkik/core/datatypes/l;


# direct methods
.method public constructor <init>(Lcom/kik/core/network/xmpp/jid/a;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lkik/arcane/chat/vm/d;-><init>()V

    .line 34
    iput-object p1, p0, Lkik/arcane/chat/vm/profile/as;->e:Lcom/kik/core/network/xmpp/jid/a;

    .line 35
    return-void
.end method

.method static synthetic a(Lkik/arcane/chat/vm/profile/as;Ljava/lang/Long;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 4

    .prologue
    .line 76
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/arcane/chat/vm/profile/as;->f:Lkik/core/datatypes/l;

    invoke-virtual {v0}, Lkik/core/datatypes/l;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lkik/arcane/chat/vm/profile/as;J)Ljava/lang/String;
    .locals 5

    .prologue
    .line 0
    .line 2055
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 2056
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 2059
    :cond_0
    const-wide/16 v0, 0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    const v0, 0x7f090566

    invoke-virtual {p0, v0}, Lkik/arcane/chat/vm/profile/as;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 2062
    :goto_1
    const-string v1, "%d"

    const-string v2, "**%d**"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2059
    :cond_1
    const v0, 0x7f090565

    invoke-virtual {p0, v0}, Lkik/arcane/chat/vm/profile/as;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private d()Lrx/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/as;->b:Lkik/core/chat/profile/IContactProfileRepository;

    iget-object v1, p0, Lkik/arcane/chat/vm/profile/as;->e:Lcom/kik/core/network/xmpp/jid/a;

    invoke-interface {v0, v1}, Lkik/core/chat/profile/IContactProfileRepository;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/arcane/chat/vm/profile/at;->a()Lrx/functions/g;

    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/arcane/chat/vm/profile/au;->a()Lrx/functions/g;

    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lrx/d;->g(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    const-wide/16 v2, -0x1

    .line 50
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->c(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    .line 47
    return-object v0
.end method


# virtual methods
.method public final a()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 68
    invoke-direct {p0}, Lkik/arcane/chat/vm/profile/as;->d()Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/arcane/chat/vm/profile/av;->a(Lkik/arcane/chat/vm/profile/as;)Lrx/functions/g;

    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    .line 68
    return-object v0
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/arcane/chat/vm/bd;)V
    .locals 3

    .prologue
    .line 40
    invoke-super {p0, p1, p2}, Lkik/arcane/chat/vm/d;->a(Lcom/kik/components/CoreComponent;Lkik/arcane/chat/vm/bd;)V

    .line 41
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/arcane/chat/vm/profile/as;)V

    .line 42
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/as;->c:Lkik/core/interfaces/v;

    iget-object v1, p0, Lkik/arcane/chat/vm/profile/as;->e:Lcom/kik/core/network/xmpp/jid/a;

    invoke-virtual {v1}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/chat/vm/profile/as;->f:Lkik/core/datatypes/l;

    .line 43
    return-void
.end method

.method public final b()Lrx/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 75
    invoke-direct {p0}, Lkik/arcane/chat/vm/profile/as;->d()Lrx/d;

    move-result-object v0

    .line 1082
    iget-object v1, p0, Lkik/arcane/chat/vm/profile/as;->d:Lcom/kik/core/domain/users/a;

    iget-object v2, p0, Lkik/arcane/chat/vm/profile/as;->e:Lcom/kik/core/network/xmpp/jid/a;

    invoke-interface {v1, v2}, Lcom/kik/core/domain/users/a;->c(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object v1

    .line 75
    invoke-static {p0}, Lkik/arcane/chat/vm/profile/aw;->a(Lkik/arcane/chat/vm/profile/as;)Lrx/functions/h;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lrx/d;->a(Lrx/d;Lrx/d;Lrx/functions/h;)Lrx/d;

    move-result-object v0

    return-object v0
.end method
