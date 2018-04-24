.class public final Lkik/arcane/chat/presentation/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/arcane/chat/presentation/ae;


# instance fields
.field private a:Lkik/core/interfaces/ag;

.field private b:Lkik/core/interfaces/ad;

.field private c:Lkik/arcane/chat/view/ab;

.field private d:Lkik/core/interfaces/v;

.field private e:Lkik/core/interfaces/IAddressBookIntegration;

.field private f:Lkik/core/interfaces/b;


# direct methods
.method public constructor <init>(Lkik/core/interfaces/b;Lkik/core/interfaces/v;Lkik/core/interfaces/IAddressBookIntegration;Lkik/core/interfaces/ag;Lkik/core/interfaces/ad;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p4, p0, Lkik/arcane/chat/presentation/af;->a:Lkik/core/interfaces/ag;

    .line 30
    iput-object p5, p0, Lkik/arcane/chat/presentation/af;->b:Lkik/core/interfaces/ad;

    .line 31
    iput-object p2, p0, Lkik/arcane/chat/presentation/af;->d:Lkik/core/interfaces/v;

    .line 32
    iput-object p5, p0, Lkik/arcane/chat/presentation/af;->b:Lkik/core/interfaces/ad;

    .line 33
    iput-object p3, p0, Lkik/arcane/chat/presentation/af;->e:Lkik/core/interfaces/IAddressBookIntegration;

    .line 34
    iput-object p1, p0, Lkik/arcane/chat/presentation/af;->f:Lkik/core/interfaces/b;

    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 40
    .line 1066
    iget-object v2, p0, Lkik/arcane/chat/presentation/af;->c:Lkik/arcane/chat/view/ab;

    invoke-interface {v2}, Lkik/arcane/chat/view/ab;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1098
    iget-object v2, p0, Lkik/arcane/chat/presentation/af;->d:Lkik/core/interfaces/v;

    invoke-interface {v2}, Lkik/core/interfaces/v;->n()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 1099
    const/4 v3, 0x3

    if-le v2, v3, :cond_3

    move v2, v0

    .line 1070
    :goto_0
    if-nez v2, :cond_0

    .line 1104
    iget-object v2, p0, Lkik/arcane/chat/presentation/af;->b:Lkik/core/interfaces/ad;

    const-string v3, "kik.abm_reminder_seen"

    invoke-interface {v2, v3}, Lkik/core/interfaces/ad;->w(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 1070
    if-eqz v2, :cond_4

    :cond_0
    move v0, v1

    .line 40
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 41
    iget-object v0, p0, Lkik/arcane/chat/presentation/af;->c:Lkik/arcane/chat/view/ab;

    invoke-interface {v0}, Lkik/arcane/chat/view/ab;->f()V

    .line 43
    :cond_2
    return-void

    :cond_3
    move v2, v1

    .line 1099
    goto :goto_0

    .line 2093
    :cond_4
    iget-object v2, p0, Lkik/arcane/chat/presentation/af;->f:Lkik/core/interfaces/b;

    const-string v3, "abm_reminders"

    invoke-interface {v2, v3}, Lkik/core/interfaces/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1074
    invoke-static {v2}, Lkik/arcane/util/b;->a(Ljava/lang/String;)I

    move-result v2

    .line 1075
    iget-object v3, p0, Lkik/arcane/chat/presentation/af;->b:Lkik/core/interfaces/ad;

    invoke-interface {v3}, Lkik/core/interfaces/ad;->n()J

    move-result-wide v4

    invoke-static {v4, v5}, Lkik/arcane/util/b;->a(J)J

    move-result-wide v4

    .line 1076
    const/4 v3, -0x1

    if-eq v2, v3, :cond_5

    const-wide/16 v6, -0x1

    cmp-long v3, v4, v6

    if-nez v3, :cond_6

    :cond_5
    move v0, v1

    .line 1077
    goto :goto_1

    .line 1080
    :cond_6
    iget-object v3, p0, Lkik/arcane/chat/presentation/af;->b:Lkik/core/interfaces/ad;

    invoke-static {v3}, Lkik/arcane/util/b;->b(Lkik/core/interfaces/ad;)J

    move-result-wide v6

    .line 1083
    add-int/lit8 v2, v2, -0x1

    int-to-long v2, v2

    mul-long/2addr v2, v6

    cmp-long v2, v4, v2

    if-lez v2, :cond_7

    .line 1087
    iget-object v2, p0, Lkik/arcane/chat/presentation/af;->e:Lkik/core/interfaces/IAddressBookIntegration;

    invoke-interface {v2}, Lkik/core/interfaces/IAddressBookIntegration;->b()Z

    move-result v2

    .line 1088
    if-eqz v2, :cond_1

    :cond_7
    move v0, v1

    goto :goto_1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Lkik/arcane/chat/view/ab;

    .line 3048
    iput-object p1, p0, Lkik/arcane/chat/presentation/af;->c:Lkik/arcane/chat/view/ab;

    .line 16
    return-void
.end method

.method public final o_()V
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/arcane/chat/presentation/af;->c:Lkik/arcane/chat/view/ab;

    .line 62
    return-void
.end method
