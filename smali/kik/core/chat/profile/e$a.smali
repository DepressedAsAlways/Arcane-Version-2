.class public final Lkik/core/chat/profile/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/chat/profile/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/kik/core/network/xmpp/jid/a;

.field private b:Lkik/core/chat/profile/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private c:Ljava/util/Date;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private d:Lkik/core/chat/profile/ai;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:J

.field private f:Lkik/core/chat/profile/am;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kik/core/network/xmpp/jid/a;)V
    .locals 1

    .prologue
    .line 188
    invoke-static {p1}, Lkik/core/chat/profile/e;->a(Lcom/kik/core/network/xmpp/jid/a;)Lkik/core/chat/profile/e;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/core/chat/profile/e$a;-><init>(Lkik/core/chat/profile/e;)V

    .line 189
    return-void
.end method

.method private constructor <init>(Lkik/core/chat/profile/e;)V
    .locals 2
    .param p1    # Lkik/core/chat/profile/e;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .prologue
    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    iget-object v0, p1, Lkik/core/chat/profile/e;->a:Lcom/kik/core/network/xmpp/jid/a;

    iput-object v0, p0, Lkik/core/chat/profile/e$a;->a:Lcom/kik/core/network/xmpp/jid/a;

    .line 194
    iget-object v0, p1, Lkik/core/chat/profile/e;->b:Lkik/core/chat/profile/a;

    iput-object v0, p0, Lkik/core/chat/profile/e$a;->b:Lkik/core/chat/profile/a;

    .line 195
    iget-object v0, p1, Lkik/core/chat/profile/e;->c:Ljava/util/Date;

    iput-object v0, p0, Lkik/core/chat/profile/e$a;->c:Ljava/util/Date;

    .line 196
    iget-object v0, p1, Lkik/core/chat/profile/e;->d:Lkik/core/chat/profile/ai;

    iput-object v0, p0, Lkik/core/chat/profile/e$a;->d:Lkik/core/chat/profile/ai;

    .line 197
    iget-wide v0, p1, Lkik/core/chat/profile/e;->f:J

    iput-wide v0, p0, Lkik/core/chat/profile/e$a;->e:J

    .line 198
    iget-object v0, p1, Lkik/core/chat/profile/e;->e:Lkik/core/chat/profile/am;

    iput-object v0, p0, Lkik/core/chat/profile/e$a;->f:Lkik/core/chat/profile/am;

    .line 199
    return-void
.end method


# virtual methods
.method public final a(J)Lkik/core/chat/profile/e$a;
    .locals 1

    .prologue
    .line 221
    iput-wide p1, p0, Lkik/core/chat/profile/e$a;->e:J

    .line 222
    return-object p0
.end method

.method public final a(Ljava/util/Date;)Lkik/core/chat/profile/e$a;
    .locals 0
    .param p1    # Ljava/util/Date;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 209
    iput-object p1, p0, Lkik/core/chat/profile/e$a;->c:Ljava/util/Date;

    .line 210
    return-object p0
.end method

.method public final a(Lkik/core/chat/profile/a;)Lkik/core/chat/profile/e$a;
    .locals 0
    .param p1    # Lkik/core/chat/profile/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 203
    iput-object p1, p0, Lkik/core/chat/profile/e$a;->b:Lkik/core/chat/profile/a;

    .line 204
    return-object p0
.end method

.method public final a(Lkik/core/chat/profile/ai;)Lkik/core/chat/profile/e$a;
    .locals 0
    .param p1    # Lkik/core/chat/profile/ai;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 215
    iput-object p1, p0, Lkik/core/chat/profile/e$a;->d:Lkik/core/chat/profile/ai;

    .line 216
    return-object p0
.end method

.method public final a(Lkik/core/chat/profile/am;)Lkik/core/chat/profile/e$a;
    .locals 0
    .param p1    # Lkik/core/chat/profile/am;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 227
    iput-object p1, p0, Lkik/core/chat/profile/e$a;->f:Lkik/core/chat/profile/am;

    .line 228
    return-object p0
.end method

.method public final a()Lkik/core/chat/profile/e;
    .locals 10

    .prologue
    .line 233
    new-instance v1, Lkik/core/chat/profile/e;

    iget-object v2, p0, Lkik/core/chat/profile/e$a;->a:Lcom/kik/core/network/xmpp/jid/a;

    iget-object v3, p0, Lkik/core/chat/profile/e$a;->b:Lkik/core/chat/profile/a;

    iget-object v4, p0, Lkik/core/chat/profile/e$a;->c:Ljava/util/Date;

    iget-object v5, p0, Lkik/core/chat/profile/e$a;->d:Lkik/core/chat/profile/ai;

    iget-wide v6, p0, Lkik/core/chat/profile/e$a;->e:J

    iget-object v8, p0, Lkik/core/chat/profile/e$a;->f:Lkik/core/chat/profile/am;

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v9}, Lkik/core/chat/profile/e;-><init>(Lcom/kik/core/network/xmpp/jid/a;Lkik/core/chat/profile/a;Ljava/util/Date;Lkik/core/chat/profile/ai;JLkik/core/chat/profile/am;B)V

    return-object v1
.end method
