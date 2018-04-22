.class public final Lkik/core/chat/profile/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/core/a/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/core/a/g",
        "<",
        "Lcom/kik/core/network/xmpp/jid/a;",
        "Lkik/core/chat/profile/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/kik/core/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/core/a/g",
            "<",
            "Lcom/kik/core/network/xmpp/jid/a;",
            "Lcom/kik/entity/model/EntityCommon$EntityUser;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/kik/core/a/b;

.field private final c:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject",
            "<",
            "Lcom/kik/core/a/a",
            "<",
            "Lcom/kik/core/network/xmpp/jid/a;",
            "Lkik/core/chat/profile/e;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Lrx/g;

.field private final e:Lkik/core/interfaces/v;

.field private final f:Lkik/core/interfaces/ag;


# direct methods
.method public constructor <init>(Lcom/kik/core/a/g;Lcom/kik/core/a/b;Lkik/core/interfaces/v;Lkik/core/interfaces/ag;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/core/a/g",
            "<",
            "Lcom/kik/core/network/xmpp/jid/a;",
            "Lcom/kik/entity/model/EntityCommon$EntityUser;",
            ">;",
            "Lcom/kik/core/a/b;",
            "Lkik/core/interfaces/v;",
            "Lkik/core/interfaces/ag;",
            ")V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-static {}, Lrx/e/a;->e()Lrx/g;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lkik/core/chat/profile/w;-><init>(Lcom/kik/core/a/g;Lcom/kik/core/a/b;Lrx/g;Lkik/core/interfaces/v;Lkik/core/interfaces/ag;)V

    .line 41
    return-void
.end method

.method private constructor <init>(Lcom/kik/core/a/g;Lcom/kik/core/a/b;Lrx/g;Lkik/core/interfaces/v;Lkik/core/interfaces/ag;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/core/a/g",
            "<",
            "Lcom/kik/core/network/xmpp/jid/a;",
            "Lcom/kik/entity/model/EntityCommon$EntityUser;",
            ">;",
            "Lcom/kik/core/a/b;",
            "Lrx/g;",
            "Lkik/core/interfaces/v;",
            "Lkik/core/interfaces/ag;",
            ")V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {}, Lrx/subjects/PublishSubject;->m()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lkik/core/chat/profile/w;->c:Lrx/subjects/PublishSubject;

    .line 45
    iput-object p4, p0, Lkik/core/chat/profile/w;->e:Lkik/core/interfaces/v;

    .line 46
    iput-object p5, p0, Lkik/core/chat/profile/w;->f:Lkik/core/interfaces/ag;

    .line 47
    iput-object p3, p0, Lkik/core/chat/profile/w;->d:Lrx/g;

    .line 48
    iput-object p1, p0, Lkik/core/chat/profile/w;->a:Lcom/kik/core/a/g;

    .line 49
    iput-object p2, p0, Lkik/core/chat/profile/w;->b:Lcom/kik/core/a/b;

    .line 50
    iget-object v0, p0, Lkik/core/chat/profile/w;->a:Lcom/kik/core/a/g;

    invoke-interface {v0}, Lcom/kik/core/a/g;->a()Lrx/d;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lrx/d;->h()Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/core/chat/profile/x;->a(Lkik/core/chat/profile/w;)Lrx/functions/b;

    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lrx/d;->a(Lrx/functions/b;)Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/core/chat/profile/y;->a(Lkik/core/chat/profile/w;)Lrx/functions/g;

    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    iget-object v1, p0, Lkik/core/chat/profile/w;->c:Lrx/subjects/PublishSubject;

    .line 57
    invoke-virtual {v0, v1}, Lrx/d;->a(Lrx/e;)Lrx/k;

    .line 58
    return-void
.end method

.method private a(Lcom/google/common/base/Optional;Lcom/kik/core/network/xmpp/jid/a;)Lcom/google/common/base/Optional;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/kik/entity/model/EntityCommon$EntityUser;",
            ">;",
            "Lcom/kik/core/network/xmpp/jid/a;",
            ")",
            "Lcom/google/common/base/Optional",
            "<",
            "Lkik/core/chat/profile/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 113
    invoke-virtual/range {p1 .. p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 114
    invoke-virtual/range {p1 .. p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kik/entity/model/EntityCommon$EntityUser;

    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/core/chat/profile/w;->b:Lcom/kik/core/a/b;

    move-object/from16 v0, p2

    invoke-interface {v3, v0}, Lcom/kik/core/a/b;->c(Lcom/kik/core/network/xmpp/jid/a;)J

    move-result-wide v8

    .line 1068
    invoke-virtual {v2}, Lcom/kik/entity/model/EntityCommon$EntityUser;->b()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v3

    invoke-static {v3}, Lcom/kik/core/network/xmpp/jid/a;->a(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v7

    .line 1069
    const/4 v3, 0x0

    .line 1070
    invoke-virtual {v2}, Lcom/kik/entity/model/EntityCommon$EntityUser;->i()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v2}, Lcom/kik/entity/model/EntityCommon$EntityUser;->j()Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kik/entity/model/ElementCommon$RegistrationElement;->a()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1071
    invoke-virtual {v2}, Lcom/kik/entity/model/EntityCommon$EntityUser;->j()Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kik/entity/model/ElementCommon$RegistrationElement;->b()Lcom/google/protobuf/Timestamp;

    move-result-object v3

    invoke-static {v3}, Lkik/core/util/v;->a(Lcom/google/protobuf/Timestamp;)Ljava/util/Date;

    move-result-object v3

    move-object v4, v3

    .line 1074
    :goto_0
    invoke-virtual {v2}, Lcom/kik/entity/model/EntityCommon$EntityUser;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lkik/core/chat/profile/a;

    invoke-virtual {v2}, Lcom/kik/entity/model/EntityCommon$EntityUser;->d()Lcom/kik/entity/model/ElementCommon$BioElement;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kik/entity/model/ElementCommon$BioElement;->a()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Lkik/core/chat/profile/a;-><init>(Ljava/lang/String;)V

    move-object v5, v3

    .line 1077
    :goto_1
    invoke-virtual {v2}, Lcom/kik/entity/model/EntityCommon$EntityUser;->k()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1078
    invoke-virtual {v2}, Lcom/kik/entity/model/EntityCommon$EntityUser;->l()Lcom/kik/entity/model/ElementCommon$InterestsElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kik/entity/model/ElementCommon$InterestsElement;->a()Ljava/util/List;

    move-result-object v3

    .line 1102
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1103
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;

    .line 1104
    invoke-virtual {v3}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->a()Ljava/lang/String;

    move-result-object v11

    .line 1105
    invoke-virtual {v3}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->b()Ljava/lang/String;

    move-result-object v3

    .line 1106
    invoke-static {v11}, Lkik/core/util/u;->a(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_0

    invoke-static {v3}, Lkik/core/util/u;->a(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_0

    .line 1107
    new-instance v12, Lkik/core/chat/profile/ah;

    invoke-direct {v12, v11, v3}, Lkik/core/chat/profile/ah;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1074
    :cond_1
    new-instance v3, Lkik/core/chat/profile/a;

    const-string v5, ""

    invoke-direct {v3, v5}, Lkik/core/chat/profile/a;-><init>(Ljava/lang/String;)V

    move-object v5, v3

    goto :goto_1

    .line 1079
    :cond_2
    new-instance v3, Lkik/core/chat/profile/ai;

    invoke-direct {v3, v6}, Lkik/core/chat/profile/ai;-><init>(Ljava/util/List;)V

    .line 1085
    :goto_3
    const/4 v6, 0x0

    .line 1086
    invoke-virtual {v2}, Lcom/kik/entity/model/EntityCommon$EntityUser;->g()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v2}, Lcom/kik/entity/model/EntityCommon$EntityUser;->h()Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    move-result-object v10

    invoke-virtual {v10}, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->a()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 1087
    new-instance v6, Lkik/core/chat/profile/am;

    invoke-virtual {v2}, Lcom/kik/entity/model/EntityCommon$EntityUser;->h()Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    move-result-object v10

    invoke-virtual {v10}, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->b()Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;

    move-result-object v10

    invoke-virtual {v10}, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->b()Lcom/kik/entity/model/ElementCommon$InnerPicElement;

    move-result-object v10

    invoke-virtual {v10}, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lcom/kik/entity/model/EntityCommon$EntityUser;->h()Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->b()Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->b()Lcom/kik/entity/model/ElementCommon$InnerPicElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->d()Lcom/google/protobuf/Timestamp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Timestamp;->getSeconds()J

    move-result-wide v12

    const-wide/16 v14, 0x3e8

    mul-long/2addr v12, v14

    invoke-direct {v6, v10, v12, v13}, Lkik/core/chat/profile/am;-><init>(Ljava/lang/String;J)V

    move-object v2, v6

    .line 1090
    :goto_4
    new-instance v6, Lkik/core/chat/profile/e$a;

    invoke-direct {v6, v7}, Lkik/core/chat/profile/e$a;-><init>(Lcom/kik/core/network/xmpp/jid/a;)V

    .line 1091
    invoke-virtual {v6, v5}, Lkik/core/chat/profile/e$a;->a(Lkik/core/chat/profile/a;)Lkik/core/chat/profile/e$a;

    move-result-object v5

    .line 1092
    invoke-virtual {v5, v4}, Lkik/core/chat/profile/e$a;->a(Ljava/util/Date;)Lkik/core/chat/profile/e$a;

    move-result-object v4

    .line 1093
    invoke-virtual {v4, v3}, Lkik/core/chat/profile/e$a;->a(Lkik/core/chat/profile/ai;)Lkik/core/chat/profile/e$a;

    move-result-object v3

    .line 1094
    invoke-virtual {v3, v8, v9}, Lkik/core/chat/profile/e$a;->a(J)Lkik/core/chat/profile/e$a;

    move-result-object v3

    .line 1095
    invoke-virtual {v3, v2}, Lkik/core/chat/profile/e$a;->a(Lkik/core/chat/profile/am;)Lkik/core/chat/profile/e$a;

    move-result-object v2

    .line 1096
    invoke-virtual {v2}, Lkik/core/chat/profile/e$a;->a()Lkik/core/chat/profile/e;

    move-result-object v2

    .line 114
    invoke-static {v2}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v2

    .line 119
    :goto_5
    return-object v2

    .line 1082
    :cond_3
    new-instance v3, Lkik/core/chat/profile/ai;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v3, v6}, Lkik/core/chat/profile/ai;-><init>(Ljava/util/List;)V

    goto :goto_3

    .line 117
    :cond_4
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v2

    goto :goto_5

    :cond_5
    move-object v2, v6

    goto :goto_4

    :cond_6
    move-object v4, v3

    goto/16 :goto_0
.end method

.method static synthetic a(Lkik/core/chat/profile/w;Lcom/kik/core/network/xmpp/jid/a;Lcom/google/common/base/Optional;)Lcom/google/common/base/Optional;
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0, p2, p1}, Lkik/core/chat/profile/w;->a(Lcom/google/common/base/Optional;Lcom/kik/core/network/xmpp/jid/a;)Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lkik/core/chat/profile/w;Lcom/kik/core/a/a;)Lcom/kik/core/a/a;
    .locals 2

    .prologue
    .line 54
    iget-object v1, p1, Lcom/kik/core/a/a;->b:Lcom/google/common/base/Optional;

    iget-object v0, p1, Lcom/kik/core/a/a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/kik/core/network/xmpp/jid/a;

    invoke-direct {p0, v1, v0}, Lkik/core/chat/profile/w;->a(Lcom/google/common/base/Optional;Lcom/kik/core/network/xmpp/jid/a;)Lcom/google/common/base/Optional;

    move-result-object v0

    .line 55
    iget-object v1, p1, Lcom/kik/core/a/a;->a:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/kik/core/a/a;->a(Ljava/lang/Object;Lcom/google/common/base/Optional;)Lcom/kik/core/a/a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lkik/core/chat/profile/w;Lcom/kik/core/network/xmpp/jid/a;)Lcom/kik/entity/model/EntityCommon$EntityUser;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lkik/core/chat/profile/w;->a(Lcom/kik/core/network/xmpp/jid/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lkik/core/chat/profile/w;->b:Lcom/kik/core/a/b;

    invoke-interface {v0, p1}, Lcom/kik/core/a/b;->b(Lcom/kik/core/network/xmpp/jid/a;)Lcom/kik/entity/model/EntityCommon$EntityUser;

    move-result-object v0

    .line 72
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lkik/core/chat/profile/w;Lcom/kik/core/network/xmpp/jid/a;Lcom/kik/entity/model/EntityCommon$EntityUser;)Lrx/h;
    .locals 2

    .prologue
    .line 75
    if-nez p2, :cond_0

    .line 76
    iget-object v0, p0, Lkik/core/chat/profile/w;->a:Lcom/kik/core/a/g;

    invoke-interface {v0, p1}, Lcom/kik/core/a/g;->a(Ljava/lang/Object;)Lrx/h;

    move-result-object v0

    invoke-static {p0, p1}, Lkik/core/chat/profile/ad;->a(Lkik/core/chat/profile/w;Lcom/kik/core/network/xmpp/jid/a;)Lrx/functions/b;

    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lrx/h;->b(Lrx/functions/b;)Lrx/h;

    move-result-object v0

    .line 79
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p2}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-static {v0}, Lrx/h;->a(Ljava/lang/Object;)Lrx/h;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/kik/core/network/xmpp/jid/a;Lcom/google/common/base/Optional;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/core/network/xmpp/jid/a;",
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/kik/entity/model/EntityCommon$EntityUser;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 102
    invoke-direct {p0, p1}, Lkik/core/chat/profile/w;->a(Lcom/kik/core/network/xmpp/jid/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v1, p0, Lkik/core/chat/profile/w;->b:Lcom/kik/core/a/b;

    const/4 v0, 0x1

    new-array v2, v0, [Lcom/kik/entity/model/EntityCommon$EntityUser;

    const/4 v3, 0x0

    invoke-virtual {p2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/EntityCommon$EntityUser;

    aput-object v0, v2, v3

    invoke-static {v2}, Lcom/google/common/collect/Lists;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/kik/core/a/b;->a(Ljava/util/List;)Z

    .line 108
    :goto_0
    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Lkik/core/chat/profile/w;->b:Lcom/kik/core/a/b;

    invoke-interface {v0, p1}, Lcom/kik/core/a/b;->a(Lcom/kik/core/network/xmpp/jid/a;)Z

    goto :goto_0
.end method

.method static synthetic a(Lkik/core/chat/profile/w;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lkik/core/chat/profile/w;->b:Lcom/kik/core/a/b;

    invoke-interface {v0, p1}, Lcom/kik/core/a/b;->b(Ljava/util/List;)I

    .line 96
    iget-object v0, p0, Lkik/core/chat/profile/w;->a:Lcom/kik/core/a/g;

    invoke-interface {v0, p1}, Lcom/kik/core/a/g;->a(Ljava/util/List;)V

    .line 97
    return-void
.end method

.method private a(Lcom/kik/core/network/xmpp/jid/a;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 124
    iget-object v1, p0, Lkik/core/chat/profile/w;->e:Lkik/core/interfaces/v;

    invoke-virtual {p1}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v1

    .line 125
    iget-object v2, p0, Lkik/core/chat/profile/w;->f:Lkik/core/interfaces/ag;

    invoke-interface {v2}, Lkik/core/interfaces/ag;->d()Lkik/core/datatypes/aa;

    move-result-object v2

    .line 126
    invoke-virtual {v1}, Lkik/core/datatypes/l;->l()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v2, Lkik/core/datatypes/aa;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 127
    if-nez v1, :cond_0

    iget-object v1, p0, Lkik/core/chat/profile/w;->e:Lkik/core/interfaces/v;

    invoke-virtual {p1}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lkik/core/interfaces/v;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lkik/core/chat/profile/w;Lcom/kik/core/a/a;)V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p1, Lcom/kik/core/a/a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/kik/core/network/xmpp/jid/a;

    iget-object v1, p1, Lcom/kik/core/a/a;->b:Lcom/google/common/base/Optional;

    invoke-direct {p0, v0, v1}, Lkik/core/chat/profile/w;->a(Lcom/kik/core/network/xmpp/jid/a;Lcom/google/common/base/Optional;)V

    return-void
.end method

.method static synthetic b(Lkik/core/chat/profile/w;Lcom/kik/core/network/xmpp/jid/a;Lcom/google/common/base/Optional;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0, p1, p2}, Lkik/core/chat/profile/w;->a(Lcom/kik/core/network/xmpp/jid/a;Lcom/google/common/base/Optional;)V

    return-void
.end method


# virtual methods
.method public final a()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Lcom/kik/core/a/a",
            "<",
            "Lcom/kik/core/network/xmpp/jid/a;",
            "Lkik/core/chat/profile/e;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Lkik/core/chat/profile/w;->c:Lrx/subjects/PublishSubject;

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)Lrx/h;
    .locals 2

    .prologue
    .line 28
    check-cast p1, Lcom/kik/core/network/xmpp/jid/a;

    .line 2064
    invoke-static {p0, p1}, Lkik/core/chat/profile/z;->a(Lkik/core/chat/profile/w;Lcom/kik/core/network/xmpp/jid/a;)Ljava/util/concurrent/Callable;

    move-result-object v0

    .line 2065
    invoke-static {v0}, Lrx/h;->a(Ljava/util/concurrent/Callable;)Lrx/h;

    move-result-object v0

    invoke-static {p0, p1}, Lkik/core/chat/profile/aa;->a(Lkik/core/chat/profile/w;Lcom/kik/core/network/xmpp/jid/a;)Lrx/functions/g;

    move-result-object v1

    .line 2074
    invoke-virtual {v0, v1}, Lrx/h;->a(Lrx/functions/g;)Lrx/h;

    move-result-object v0

    invoke-static {p0, p1}, Lkik/core/chat/profile/ab;->a(Lkik/core/chat/profile/w;Lcom/kik/core/network/xmpp/jid/a;)Lrx/functions/g;

    move-result-object v1

    .line 2081
    invoke-virtual {v0, v1}, Lrx/h;->c(Lrx/functions/g;)Lrx/h;

    move-result-object v0

    iget-object v1, p0, Lkik/core/chat/profile/w;->d:Lrx/g;

    .line 2082
    invoke-virtual {v0, v1}, Lrx/h;->b(Lrx/g;)Lrx/h;

    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/kik/core/network/xmpp/jid/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 94
    invoke-static {p0, p1}, Lkik/core/chat/profile/ac;->a(Lkik/core/chat/profile/w;Ljava/util/List;)Lrx/functions/a;

    move-result-object v0

    invoke-static {v0}, Lrx/b;->a(Lrx/functions/a;)Lrx/b;

    move-result-object v0

    iget-object v1, p0, Lkik/core/chat/profile/w;->d:Lrx/g;

    .line 97
    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/g;)Lrx/b;

    move-result-object v0

    invoke-virtual {v0}, Lrx/b;->c()Lrx/k;

    .line 98
    return-void
.end method
