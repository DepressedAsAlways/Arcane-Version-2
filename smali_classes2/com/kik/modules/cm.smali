.class public final Lcom/kik/modules/cm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/b",
        "<",
        "Lkik/arcane/challenge/a;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Lcom/kik/modules/cl;

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/ICommunication;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/IConversation;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/ad;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/kik/modules/cm;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/kik/modules/cm;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lcom/kik/modules/cl;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/modules/cl;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/ICommunication;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/IConversation;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/ad;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/k;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-boolean v0, Lcom/kik/modules/cm;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 36
    :cond_0
    iput-object p1, p0, Lcom/kik/modules/cm;->b:Lcom/kik/modules/cl;

    .line 37
    sget-boolean v0, Lcom/kik/modules/cm;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 38
    :cond_1
    iput-object p2, p0, Lcom/kik/modules/cm;->c:Ljavax/inject/Provider;

    .line 39
    sget-boolean v0, Lcom/kik/modules/cm;->a:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 40
    :cond_2
    iput-object p3, p0, Lcom/kik/modules/cm;->d:Ljavax/inject/Provider;

    .line 41
    sget-boolean v0, Lcom/kik/modules/cm;->a:Z

    if-nez v0, :cond_3

    if-nez p4, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 42
    :cond_3
    iput-object p4, p0, Lcom/kik/modules/cm;->e:Ljavax/inject/Provider;

    .line 43
    sget-boolean v0, Lcom/kik/modules/cm;->a:Z

    if-nez v0, :cond_4

    if-nez p5, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 44
    :cond_4
    iput-object p5, p0, Lcom/kik/modules/cm;->f:Ljavax/inject/Provider;

    .line 45
    return-void
.end method

.method public static a(Lcom/kik/modules/cl;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/modules/cl;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/ICommunication;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/IConversation;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/ad;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/k;",
            ">;)",
            "Ldagger/internal/b",
            "<",
            "Lkik/arcane/challenge/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 64
    new-instance v0, Lcom/kik/modules/cm;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/kik/modules/cm;-><init>(Lcom/kik/modules/cl;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 13
    .line 1049
    iget-object v4, p0, Lcom/kik/modules/cm;->b:Lcom/kik/modules/cl;

    iget-object v0, p0, Lcom/kik/modules/cm;->c:Ljavax/inject/Provider;

    .line 1051
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/ICommunication;

    iget-object v1, p0, Lcom/kik/modules/cm;->d:Ljavax/inject/Provider;

    .line 1052
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/interfaces/IConversation;

    iget-object v2, p0, Lcom/kik/modules/cm;->e:Ljavax/inject/Provider;

    .line 1053
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/core/interfaces/ad;

    iget-object v3, p0, Lcom/kik/modules/cm;->f:Ljavax/inject/Provider;

    .line 1054
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkik/core/interfaces/k;

    .line 1050
    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/kik/modules/cl;->a(Lkik/core/interfaces/ICommunication;Lkik/core/interfaces/IConversation;Lkik/core/interfaces/ad;Lkik/core/interfaces/k;)Lkik/arcane/challenge/a;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1049
    invoke-static {v0, v1}, Ldagger/internal/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/arcane/challenge/a;

    .line 13
    return-object v0
.end method
