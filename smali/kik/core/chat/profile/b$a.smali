.class public final Lkik/core/chat/profile/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/chat/profile/b;
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

.field private d:Lkik/core/chat/profile/al;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/kik/core/network/xmpp/jid/a;)V
    .locals 1

    .prologue
    .line 134
    invoke-static {p1}, Lkik/core/chat/profile/b;->a(Lcom/kik/core/network/xmpp/jid/a;)Lkik/core/chat/profile/b;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/core/chat/profile/b$a;-><init>(Lkik/core/chat/profile/b;)V

    .line 135
    return-void
.end method

.method private constructor <init>(Lkik/core/chat/profile/b;)V
    .locals 1
    .param p1    # Lkik/core/chat/profile/b;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .prologue
    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    iget-object v0, p1, Lkik/core/chat/profile/b;->a:Lcom/kik/core/network/xmpp/jid/a;

    iput-object v0, p0, Lkik/core/chat/profile/b$a;->a:Lcom/kik/core/network/xmpp/jid/a;

    .line 140
    iget-object v0, p1, Lkik/core/chat/profile/b;->b:Lkik/core/chat/profile/a;

    iput-object v0, p0, Lkik/core/chat/profile/b$a;->b:Lkik/core/chat/profile/a;

    .line 141
    iget-object v0, p1, Lkik/core/chat/profile/b;->c:Ljava/util/Date;

    iput-object v0, p0, Lkik/core/chat/profile/b$a;->c:Ljava/util/Date;

    .line 142
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Date;)Lkik/core/chat/profile/b$a;
    .locals 0
    .param p1    # Ljava/util/Date;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 152
    iput-object p1, p0, Lkik/core/chat/profile/b$a;->c:Ljava/util/Date;

    .line 153
    return-object p0
.end method

.method public final a(Lkik/core/chat/profile/a;)Lkik/core/chat/profile/b$a;
    .locals 0
    .param p1    # Lkik/core/chat/profile/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 146
    iput-object p1, p0, Lkik/core/chat/profile/b$a;->b:Lkik/core/chat/profile/a;

    .line 147
    return-object p0
.end method

.method public final a(Lkik/core/chat/profile/al;)Lkik/core/chat/profile/b$a;
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lkik/core/chat/profile/b$a;->d:Lkik/core/chat/profile/al;

    .line 159
    return-object p0
.end method

.method public final a(Z)Lkik/core/chat/profile/b$a;
    .locals 0

    .prologue
    .line 164
    iput-boolean p1, p0, Lkik/core/chat/profile/b$a;->e:Z

    .line 165
    return-object p0
.end method

.method public final a()Lkik/core/chat/profile/b;
    .locals 7

    .prologue
    .line 170
    new-instance v0, Lkik/core/chat/profile/b;

    iget-object v1, p0, Lkik/core/chat/profile/b$a;->a:Lcom/kik/core/network/xmpp/jid/a;

    iget-object v2, p0, Lkik/core/chat/profile/b$a;->b:Lkik/core/chat/profile/a;

    iget-object v3, p0, Lkik/core/chat/profile/b$a;->c:Ljava/util/Date;

    iget-object v4, p0, Lkik/core/chat/profile/b$a;->d:Lkik/core/chat/profile/al;

    iget-boolean v5, p0, Lkik/core/chat/profile/b$a;->e:Z

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lkik/core/chat/profile/b;-><init>(Lcom/kik/core/network/xmpp/jid/a;Lkik/core/chat/profile/a;Ljava/util/Date;Lkik/core/chat/profile/al;ZB)V

    return-object v0
.end method
