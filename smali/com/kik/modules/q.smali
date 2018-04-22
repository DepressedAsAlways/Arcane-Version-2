.class public Lcom/kik/modules/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/kik/core/a/b;

.field private final b:Lkik/core/interfaces/v;

.field private final c:Lkik/core/interfaces/ag;


# direct methods
.method public constructor <init>(Lcom/kik/core/a/b;Lkik/core/interfaces/v;Lkik/core/interfaces/ag;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/kik/modules/q;->a:Lcom/kik/core/a/b;

    .line 35
    iput-object p2, p0, Lcom/kik/modules/q;->b:Lkik/core/interfaces/v;

    .line 36
    iput-object p3, p0, Lcom/kik/modules/q;->c:Lkik/core/interfaces/ag;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lkik/core/interfaces/ICommunication;)Lkik/core/chat/profile/IContactProfileRepository;
    .locals 6
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 43
    new-instance v0, Lkik/core/xiphias/t;

    invoke-direct {v0, p1}, Lkik/core/xiphias/t;-><init>(Lkik/core/interfaces/ICommunication;)V

    .line 44
    new-instance v1, Lkik/core/chat/profile/NetworkProfileRepository;

    invoke-direct {v1, v0}, Lkik/core/chat/profile/NetworkProfileRepository;-><init>(Lkik/core/xiphias/m;)V

    .line 45
    new-instance v2, Lkik/core/chat/profile/w;

    iget-object v3, p0, Lcom/kik/modules/q;->a:Lcom/kik/core/a/b;

    iget-object v4, p0, Lcom/kik/modules/q;->b:Lkik/core/interfaces/v;

    iget-object v5, p0, Lcom/kik/modules/q;->c:Lkik/core/interfaces/ag;

    invoke-direct {v2, v1, v3, v4, v5}, Lkik/core/chat/profile/w;-><init>(Lcom/kik/core/a/g;Lcom/kik/core/a/b;Lkik/core/interfaces/v;Lkik/core/interfaces/ag;)V

    .line 46
    new-instance v1, Lcom/kik/core/a/d$a;

    invoke-direct {v1}, Lcom/kik/core/a/d$a;-><init>()V

    .line 47
    invoke-virtual {v1, v2}, Lcom/kik/core/a/d$a;->a(Lcom/kik/core/a/g;)Lcom/kik/core/a/d$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/core/a/d$a;->a()Lcom/kik/core/a/d;

    move-result-object v1

    .line 48
    new-instance v2, Lkik/core/chat/profile/f;

    invoke-direct {v2, v1, v0}, Lkik/core/chat/profile/f;-><init>(Lcom/kik/core/a/g;Lkik/core/xiphias/m;)V

    return-object v2
.end method
