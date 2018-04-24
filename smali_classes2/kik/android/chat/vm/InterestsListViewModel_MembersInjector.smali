.class public final Lkik/arcane/chat/vm/InterestsListViewModel_MembersInjector;
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
        "Lkik/arcane/chat/vm/bz;",
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
            "Landroid/content/res/Resources;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/chat/profile/IContactProfileRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/kik/arcane/Mixpanel;",
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
            "Lcom/kik/core/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/xiphias/b;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/kik/metrics/c/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-class v0, Lkik/arcane/chat/vm/InterestsListViewModel_MembersInjector;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lkik/arcane/chat/vm/InterestsListViewModel_MembersInjector;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/res/Resources;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/chat/profile/IContactProfileRepository;",
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
            "Lcom/kik/core/a/c;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/xiphias/b;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/kik/metrics/c/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    sget-boolean v0, Lkik/arcane/chat/vm/InterestsListViewModel_MembersInjector;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 44
    :cond_0
    iput-object p1, p0, Lkik/arcane/chat/vm/InterestsListViewModel_MembersInjector;->b:Ljavax/inject/Provider;

    .line 45
    sget-boolean v0, Lkik/arcane/chat/vm/InterestsListViewModel_MembersInjector;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 46
    :cond_1
    iput-object p2, p0, Lkik/arcane/chat/vm/InterestsListViewModel_MembersInjector;->c:Ljavax/inject/Provider;

    .line 47
    sget-boolean v0, Lkik/arcane/chat/vm/InterestsListViewModel_MembersInjector;->a:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 48
    :cond_2
    iput-object p3, p0, Lkik/arcane/chat/vm/InterestsListViewModel_MembersInjector;->d:Ljavax/inject/Provider;

    .line 49
    sget-boolean v0, Lkik/arcane/chat/vm/InterestsListViewModel_MembersInjector;->a:Z

    if-nez v0, :cond_3

    if-nez p4, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 50
    :cond_3
    iput-object p4, p0, Lkik/arcane/chat/vm/InterestsListViewModel_MembersInjector;->e:Ljavax/inject/Provider;

    .line 51
    sget-boolean v0, Lkik/arcane/chat/vm/InterestsListViewModel_MembersInjector;->a:Z

    if-nez v0, :cond_4

    if-nez p5, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 52
    :cond_4
    iput-object p5, p0, Lkik/arcane/chat/vm/InterestsListViewModel_MembersInjector;->f:Ljavax/inject/Provider;

    .line 53
    sget-boolean v0, Lkik/arcane/chat/vm/InterestsListViewModel_MembersInjector;->a:Z

    if-nez v0, :cond_5

    if-nez p6, :cond_5

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 54
    :cond_5
    iput-object p6, p0, Lkik/arcane/chat/vm/InterestsListViewModel_MembersInjector;->g:Ljavax/inject/Provider;

    .line 55
    sget-boolean v0, Lkik/arcane/chat/vm/InterestsListViewModel_MembersInjector;->a:Z

    if-nez v0, :cond_6

    if-nez p7, :cond_6

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 56
    :cond_6
    iput-object p7, p0, Lkik/arcane/chat/vm/InterestsListViewModel_MembersInjector;->h:Ljavax/inject/Provider;

    .line 57
    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/res/Resources;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/chat/profile/IContactProfileRepository;",
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
            "Lcom/kik/core/a/c;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/xiphias/b;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/kik/metrics/c/d;",
            ">;)",
            "Ldagger/b",
            "<",
            "Lkik/arcane/chat/vm/bz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67
    new-instance v0, Lkik/arcane/chat/vm/InterestsListViewModel_MembersInjector;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lkik/arcane/chat/vm/InterestsListViewModel_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic injectMembers(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 15
    check-cast p1, Lkik/arcane/chat/vm/bz;

    .line 1079
    if-nez p1, :cond_0

    .line 1080
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1082
    :cond_0
    iget-object v0, p0, Lkik/arcane/chat/vm/InterestsListViewModel_MembersInjector;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iput-object v0, p1, Lkik/arcane/chat/vm/bz;->a:Landroid/content/res/Resources;

    .line 1083
    iget-object v0, p0, Lkik/arcane/chat/vm/InterestsListViewModel_MembersInjector;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/chat/profile/IContactProfileRepository;

    iput-object v0, p1, Lkik/arcane/chat/vm/bz;->b:Lkik/core/chat/profile/IContactProfileRepository;

    .line 1084
    iget-object v0, p0, Lkik/arcane/chat/vm/InterestsListViewModel_MembersInjector;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/arcane/Mixpanel;

    iput-object v0, p1, Lkik/arcane/chat/vm/bz;->c:Lcom/kik/arcane/Mixpanel;

    .line 1085
    iget-object v0, p0, Lkik/arcane/chat/vm/InterestsListViewModel_MembersInjector;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/ad;

    iput-object v0, p1, Lkik/arcane/chat/vm/bz;->d:Lkik/core/interfaces/ad;

    .line 1086
    iget-object v0, p0, Lkik/arcane/chat/vm/InterestsListViewModel_MembersInjector;->f:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/a;->b(Ljavax/inject/Provider;)Ldagger/a;

    move-result-object v0

    iput-object v0, p1, Lkik/arcane/chat/vm/bz;->e:Ldagger/a;

    .line 1087
    iget-object v0, p0, Lkik/arcane/chat/vm/InterestsListViewModel_MembersInjector;->g:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/a;->b(Ljavax/inject/Provider;)Ldagger/a;

    move-result-object v0

    iput-object v0, p1, Lkik/arcane/chat/vm/bz;->f:Ldagger/a;

    .line 1088
    iget-object v0, p0, Lkik/arcane/chat/vm/InterestsListViewModel_MembersInjector;->h:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/metrics/c/d;

    iput-object v0, p1, Lkik/arcane/chat/vm/bz;->g:Lcom/kik/metrics/c/d;

    .line 15
    return-void
.end method
