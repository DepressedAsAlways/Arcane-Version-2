.class public final Lkik/arcane/chat/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Long;


# instance fields
.field private b:Lkik/core/e/f;

.field private c:Lkik/core/interfaces/ad;

.field private d:Lcom/kik/events/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/Promise",
            "<",
            "Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 20
    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lkik/arcane/chat/b/a;->a:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Lkik/core/e/f;Lcom/kik/events/Promise;Lkik/core/interfaces/ad;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/e/f;",
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Lkik/core/interfaces/ad;",
            ")V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    iput-object v0, p0, Lkik/arcane/chat/b/a;->d:Lcom/kik/events/Promise;

    .line 29
    iput-object p1, p0, Lkik/arcane/chat/b/a;->b:Lkik/core/e/f;

    .line 30
    iput-object p3, p0, Lkik/arcane/chat/b/a;->c:Lkik/core/interfaces/ad;

    .line 31
    new-instance v0, Lkik/arcane/chat/b/a$1;

    invoke-direct {v0, p0}, Lkik/arcane/chat/b/a$1;-><init>(Lkik/arcane/chat/b/a;)V

    invoke-virtual {p2, v0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 39
    return-void
.end method

.method static synthetic a(Lkik/arcane/chat/b/a;)V
    .locals 3

    .prologue
    .line 17
    .line 1094
    iget-object v0, p0, Lkik/arcane/chat/b/a;->c:Lkik/core/interfaces/ad;

    const-string v1, "kik.arcane.chat.preferences.UserPreferenceManager.restored"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 17
    return-void
.end method

.method static synthetic b(Lkik/arcane/chat/b/a;)Lcom/kik/events/Promise;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lkik/arcane/chat/b/a;->d:Lcom/kik/events/Promise;

    return-object v0
.end method

.method private f()Lcom/kik/xdata/model/userpreferences/XUserPreferences;
    .locals 2

    .prologue
    .line 64
    new-instance v0, Lcom/kik/xdata/model/userpreferences/XUserPreferences;

    invoke-direct {v0}, Lcom/kik/xdata/model/userpreferences/XUserPreferences;-><init>()V

    .line 65
    invoke-virtual {p0}, Lkik/arcane/chat/b/a;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/xdata/model/userpreferences/XUserPreferences;->a(Ljava/lang/Boolean;)Lcom/kik/xdata/model/userpreferences/XUserPreferences;

    .line 66
    invoke-virtual {p0}, Lkik/arcane/chat/b/a;->b()Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/xdata/model/userpreferences/XUserPreferences;->a(Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;)Lcom/kik/xdata/model/userpreferences/XUserPreferences;

    .line 67
    invoke-virtual {p0}, Lkik/arcane/chat/b/a;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/xdata/model/userpreferences/XUserPreferences;->b(Ljava/lang/Boolean;)Lcom/kik/xdata/model/userpreferences/XUserPreferences;

    .line 68
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;)V
    .locals 4

    .prologue
    .line 43
    if-nez p1, :cond_0

    .line 48
    :goto_0
    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lkik/arcane/chat/b/a;->c:Lkik/core/interfaces/ad;

    const-string v1, "kik.chat.bubble.id"

    invoke-virtual {p1}, Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;->getNumber()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Ljava/lang/Integer;)Z

    .line 47
    iget-object v0, p0, Lkik/arcane/chat/b/a;->b:Lkik/core/e/f;

    const-string v1, "user_preferences"

    const/4 v2, 0x0

    invoke-direct {p0}, Lkik/arcane/chat/b/a;->f()Lcom/kik/xdata/model/userpreferences/XUserPreferences;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lkik/core/e/f;->b(Ljava/lang/String;Ljava/lang/String;Lcom/dyuproject/protostuff/p;)Lcom/kik/events/Promise;

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 5

    .prologue
    .line 52
    iget-object v0, p0, Lkik/arcane/chat/b/a;->c:Lkik/core/interfaces/ad;

    const-string v1, "kik.enterbutton.sends"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 53
    iget-object v0, p0, Lkik/arcane/chat/b/a;->b:Lkik/core/e/f;

    const-string v1, "user_preferences"

    const/4 v2, 0x0

    invoke-direct {p0}, Lkik/arcane/chat/b/a;->f()Lcom/kik/xdata/model/userpreferences/XUserPreferences;

    move-result-object v3

    sget-object v4, Lkik/arcane/chat/b/a;->a:Ljava/lang/Long;

    invoke-interface {v0, v1, v2, v3, v4}, Lkik/core/e/f;->b(Ljava/lang/String;Ljava/lang/String;Lcom/dyuproject/protostuff/p;Ljava/lang/Long;)Lcom/kik/events/Promise;

    .line 54
    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lkik/arcane/chat/b/a;->c:Lkik/core/interfaces/ad;

    const-string v1, "kik.enterbutton.sends"

    invoke-interface {v0, v1}, Lkik/core/interfaces/ad;->w(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b()Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;
    .locals 3

    .prologue
    .line 78
    iget-object v0, p0, Lkik/arcane/chat/b/a;->c:Lkik/core/interfaces/ad;

    const-string v1, "kik.chat.bubble.id"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;->valueOf(I)Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;

    move-result-object v0

    return-object v0
.end method

.method public final b(Z)V
    .locals 5

    .prologue
    .line 58
    iget-object v0, p0, Lkik/arcane/chat/b/a;->c:Lkik/core/interfaces/ad;

    const-string v1, "kik.arcane.chat.video.automatic_fullscreen"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 59
    iget-object v0, p0, Lkik/arcane/chat/b/a;->b:Lkik/core/e/f;

    const-string v1, "user_preferences"

    const/4 v2, 0x0

    invoke-direct {p0}, Lkik/arcane/chat/b/a;->f()Lcom/kik/xdata/model/userpreferences/XUserPreferences;

    move-result-object v3

    sget-object v4, Lkik/arcane/chat/b/a;->a:Ljava/lang/Long;

    invoke-interface {v0, v1, v2, v3, v4}, Lkik/core/e/f;->b(Ljava/lang/String;Ljava/lang/String;Lcom/dyuproject/protostuff/p;Ljava/lang/Long;)Lcom/kik/events/Promise;

    .line 60
    return-void
.end method

.method public final c()Z
    .locals 3

    .prologue
    .line 83
    iget-object v0, p0, Lkik/arcane/chat/b/a;->c:Lkik/core/interfaces/ad;

    const-string v1, "kik.arcane.chat.video.automatic_fullscreen"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 99
    .line 1089
    iget-object v0, p0, Lkik/arcane/chat/b/a;->c:Lkik/core/interfaces/ad;

    const-string v1, "kik.arcane.chat.preferences.UserPreferenceManager.restored"

    invoke-interface {v0, v1}, Lkik/core/interfaces/ad;->w(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lkik/arcane/chat/b/a;->d:Lcom/kik/events/Promise;

    invoke-virtual {v0}, Lcom/kik/events/Promise;->f()V

    .line 129
    :goto_0
    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Lkik/arcane/chat/b/a;->b:Lkik/core/e/f;

    const-string v1, "user_preferences"

    const-class v2, Lcom/kik/xdata/model/userpreferences/XUserPreferences;

    invoke-interface {v0, v1, v2}, Lkik/core/e/f;->d(Ljava/lang/String;Ljava/lang/Class;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/arcane/chat/b/a$2;

    invoke-direct {v1, p0}, Lkik/arcane/chat/b/a$2;-><init>(Lkik/arcane/chat/b/a;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    goto :goto_0
.end method

.method public final e()Lcom/kik/events/Promise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/Promise",
            "<",
            "Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 133
    iget-object v0, p0, Lkik/arcane/chat/b/a;->d:Lcom/kik/events/Promise;

    return-object v0
.end method
