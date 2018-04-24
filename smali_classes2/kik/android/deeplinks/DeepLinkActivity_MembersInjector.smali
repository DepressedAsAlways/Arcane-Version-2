.class public final Lkik/arcane/deeplinks/DeepLinkActivity_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/b",
        "<",
        "Lkik/arcane/deeplinks/DeepLinkActivity;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/kik/core/domain/users/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/kik/arcane/Mixpanel;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/ad;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/manager/n;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/e/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lkik/arcane/deeplinks/DeepLinkActivity_MembersInjector;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lkik/arcane/deeplinks/DeepLinkActivity_MembersInjector;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/kik/core/domain/users/a;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/kik/arcane/Mixpanel;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/ad;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/manager/n;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/e/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    sget-boolean v0, Lkik/arcane/deeplinks/DeepLinkActivity_MembersInjector;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 34
    :cond_0
    iput-object p1, p0, Lkik/arcane/deeplinks/DeepLinkActivity_MembersInjector;->b:Ljavax/inject/Provider;

    .line 35
    sget-boolean v0, Lkik/arcane/deeplinks/DeepLinkActivity_MembersInjector;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 36
    :cond_1
    iput-object p2, p0, Lkik/arcane/deeplinks/DeepLinkActivity_MembersInjector;->c:Ljavax/inject/Provider;

    .line 37
    sget-boolean v0, Lkik/arcane/deeplinks/DeepLinkActivity_MembersInjector;->a:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 38
    :cond_2
    iput-object p3, p0, Lkik/arcane/deeplinks/DeepLinkActivity_MembersInjector;->d:Ljavax/inject/Provider;

    .line 39
    sget-boolean v0, Lkik/arcane/deeplinks/DeepLinkActivity_MembersInjector;->a:Z

    if-nez v0, :cond_3

    if-nez p4, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 40
    :cond_3
    iput-object p4, p0, Lkik/arcane/deeplinks/DeepLinkActivity_MembersInjector;->e:Ljavax/inject/Provider;

    .line 41
    sget-boolean v0, Lkik/arcane/deeplinks/DeepLinkActivity_MembersInjector;->a:Z

    if-nez v0, :cond_4

    if-nez p5, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 42
    :cond_4
    iput-object p5, p0, Lkik/arcane/deeplinks/DeepLinkActivity_MembersInjector;->f:Ljavax/inject/Provider;

    .line 43
    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/kik/core/domain/users/a;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/kik/arcane/Mixpanel;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/ad;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/manager/n;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/e/c;",
            ">;)",
            "Ldagger/b",
            "<",
            "Lkik/arcane/deeplinks/DeepLinkActivity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 51
    new-instance v0, Lkik/arcane/deeplinks/DeepLinkActivity_MembersInjector;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lkik/arcane/deeplinks/DeepLinkActivity_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic injectMembers(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 12
    check-cast p1, Lkik/arcane/deeplinks/DeepLinkActivity;

    .line 1061
    if-nez p1, :cond_0

    .line 1062
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1064
    :cond_0
    iget-object v0, p0, Lkik/arcane/deeplinks/DeepLinkActivity_MembersInjector;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/core/domain/users/a;

    iput-object v0, p1, Lkik/arcane/deeplinks/DeepLinkActivity;->a:Lcom/kik/core/domain/users/a;

    .line 1065
    iget-object v0, p0, Lkik/arcane/deeplinks/DeepLinkActivity_MembersInjector;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/arcane/Mixpanel;

    iput-object v0, p1, Lkik/arcane/deeplinks/DeepLinkActivity;->b:Lcom/kik/arcane/Mixpanel;

    .line 1066
    iget-object v0, p0, Lkik/arcane/deeplinks/DeepLinkActivity_MembersInjector;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/ad;

    iput-object v0, p1, Lkik/arcane/deeplinks/DeepLinkActivity;->c:Lkik/core/interfaces/ad;

    .line 1067
    iget-object v0, p0, Lkik/arcane/deeplinks/DeepLinkActivity_MembersInjector;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/manager/n;

    iput-object v0, p1, Lkik/arcane/deeplinks/DeepLinkActivity;->d:Lkik/core/manager/n;

    .line 1068
    iget-object v0, p0, Lkik/arcane/deeplinks/DeepLinkActivity_MembersInjector;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/e/c;

    iput-object v0, p1, Lkik/arcane/deeplinks/DeepLinkActivity;->e:Lkik/core/e/c;

    .line 12
    return-void
.end method
