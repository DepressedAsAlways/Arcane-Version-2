.class public final Lkik/arcane/chat/ConversationCallToActionHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/arcane/chat/ConversationCallToActionHelper$ActionType;
    }
.end annotation


# instance fields
.field private final a:Lkik/core/interfaces/IAddressBookIntegration;

.field private final b:Lkik/core/interfaces/ad;

.field private final c:Lkik/core/interfaces/b;

.field private final d:Lkik/core/manager/n;


# direct methods
.method public constructor <init>(Lkik/core/interfaces/IAddressBookIntegration;Lkik/core/interfaces/ad;Lkik/core/interfaces/b;Lkik/core/manager/n;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lkik/arcane/chat/ConversationCallToActionHelper;->a:Lkik/core/interfaces/IAddressBookIntegration;

    .line 37
    iput-object p2, p0, Lkik/arcane/chat/ConversationCallToActionHelper;->b:Lkik/core/interfaces/ad;

    .line 38
    iput-object p3, p0, Lkik/arcane/chat/ConversationCallToActionHelper;->c:Lkik/core/interfaces/b;

    .line 39
    iput-object p4, p0, Lkik/arcane/chat/ConversationCallToActionHelper;->d:Lkik/core/manager/n;

    .line 40
    return-void
.end method

.method private a(ZZ)Lkik/arcane/chat/ConversationCallToActionHelper$ActionType;
    .locals 4

    .prologue
    .line 70
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 72
    iget-object v0, p0, Lkik/arcane/chat/ConversationCallToActionHelper;->b:Lkik/core/interfaces/ad;

    const-string v1, "kik.logintime"

    invoke-interface {v0, v1}, Lkik/core/interfaces/ad;->v(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkik/core/util/v;->d(J)J

    move-result-wide v0

    const-wide/16 v2, 0x2

    rem-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 73
    sget-object v0, Lkik/arcane/chat/ConversationCallToActionHelper$ActionType;->PUBLIC_GROUP:Lkik/arcane/chat/ConversationCallToActionHelper$ActionType;

    .line 86
    :goto_0
    return-object v0

    .line 76
    :cond_0
    sget-object v0, Lkik/arcane/chat/ConversationCallToActionHelper$ActionType;->ADDRESS_BOOK:Lkik/arcane/chat/ConversationCallToActionHelper$ActionType;

    goto :goto_0

    .line 79
    :cond_1
    if-eqz p1, :cond_2

    .line 80
    sget-object v0, Lkik/arcane/chat/ConversationCallToActionHelper$ActionType;->ADDRESS_BOOK:Lkik/arcane/chat/ConversationCallToActionHelper$ActionType;

    goto :goto_0

    .line 82
    :cond_2
    if-eqz p2, :cond_3

    .line 83
    sget-object v0, Lkik/arcane/chat/ConversationCallToActionHelper$ActionType;->PUBLIC_GROUP:Lkik/arcane/chat/ConversationCallToActionHelper$ActionType;

    goto :goto_0

    .line 86
    :cond_3
    sget-object v0, Lkik/arcane/chat/ConversationCallToActionHelper$ActionType;->NONE:Lkik/arcane/chat/ConversationCallToActionHelper$ActionType;

    goto :goto_0
.end method

.method private c()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 99
    iget-object v2, p0, Lkik/arcane/chat/ConversationCallToActionHelper;->c:Lkik/core/interfaces/b;

    const-string v3, "pg_show_in_plus"

    const-string v4, "hide"

    invoke-interface {v2, v3, v4}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 104
    :cond_0
    :goto_0
    return v0

    .line 1121
    :cond_1
    iget-object v2, p0, Lkik/arcane/chat/ConversationCallToActionHelper;->b:Lkik/core/interfaces/ad;

    .line 2100
    if-nez v2, :cond_2

    move v2, v0

    .line 104
    :goto_1
    if-nez v2, :cond_0

    .line 2126
    iget-object v2, p0, Lkik/arcane/chat/ConversationCallToActionHelper;->d:Lkik/core/manager/n;

    .line 2218
    invoke-virtual {v2}, Lkik/core/manager/n;->a()Lkik/core/manager/n$c;

    move-result-object v2

    iget-object v2, v2, Lkik/core/manager/n$c;->a:Ljava/lang/String;

    .line 2126
    invoke-static {v2}, Lkik/arcane/util/br;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    move v2, v1

    .line 104
    :goto_2
    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 2103
    :cond_2
    const-string v3, "kik.publicgroup.searchcompleted"

    invoke-interface {v2, v3, v0}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_1

    :cond_3
    move v2, v0

    .line 2126
    goto :goto_2
.end method

.method private d()Z
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lkik/arcane/chat/ConversationCallToActionHelper;->a:Lkik/core/interfaces/IAddressBookIntegration;

    invoke-interface {v0}, Lkik/core/interfaces/IAddressBookIntegration;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lkik/arcane/chat/ConversationCallToActionHelper$ActionType;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 49
    .line 1093
    iget-object v0, p0, Lkik/arcane/chat/ConversationCallToActionHelper;->b:Lkik/core/interfaces/ad;

    const-string v3, "kik.publicgroup.helper"

    invoke-interface {v0, v3}, Lkik/core/interfaces/ad;->w(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lkik/arcane/chat/ConversationCallToActionHelper;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 1110
    :goto_0
    iget-object v3, p0, Lkik/arcane/chat/ConversationCallToActionHelper;->b:Lkik/core/interfaces/ad;

    const-string v4, "kik.friend.helper"

    invoke-interface {v3, v4}, Lkik/core/interfaces/ad;->w(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-direct {p0}, Lkik/arcane/chat/ConversationCallToActionHelper;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 52
    :goto_1
    invoke-direct {p0, v1, v0}, Lkik/arcane/chat/ConversationCallToActionHelper;->a(ZZ)Lkik/arcane/chat/ConversationCallToActionHelper$ActionType;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v2

    .line 1093
    goto :goto_0

    :cond_1
    move v1, v2

    .line 1110
    goto :goto_1
.end method

.method public final b()Lkik/arcane/chat/ConversationCallToActionHelper$ActionType;
    .locals 2

    .prologue
    .line 62
    invoke-direct {p0}, Lkik/arcane/chat/ConversationCallToActionHelper;->c()Z

    move-result v0

    .line 63
    invoke-direct {p0}, Lkik/arcane/chat/ConversationCallToActionHelper;->d()Z

    move-result v1

    .line 64
    invoke-direct {p0, v1, v0}, Lkik/arcane/chat/ConversationCallToActionHelper;->a(ZZ)Lkik/arcane/chat/ConversationCallToActionHelper$ActionType;

    move-result-object v0

    return-object v0
.end method
