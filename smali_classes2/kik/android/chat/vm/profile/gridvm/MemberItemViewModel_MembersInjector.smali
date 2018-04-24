.class public final Lkik/arcane/chat/vm/profile/gridvm/MemberItemViewModel_MembersInjector;
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
        "Lkik/arcane/chat/vm/profile/gridvm/t;",
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
            "Lcom/kik/core/domain/users/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/kik/core/domain/users/UserController;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/kik/core/domain/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/kik/core/domain/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/w",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkik/arcane/chat/vm/profile/cb;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkik/arcane/videochat/c;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/kik/metrics/c/d;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/chat/profile/IContactProfileRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-class v0, Lkik/arcane/chat/vm/profile/gridvm/MemberItemViewModel_MembersInjector;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lkik/arcane/chat/vm/profile/gridvm/MemberItemViewModel_MembersInjector;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
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
            "Lcom/kik/arcane/Mixpanel;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/kik/core/domain/users/a;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/kik/core/domain/users/UserController;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/kik/core/domain/a/c;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/kik/core/domain/a/b;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/w",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;>;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/arcane/chat/vm/profile/cb;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/arcane/videochat/c;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/kik/metrics/c/d;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/chat/profile/IContactProfileRepository;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    sget-boolean v0, Lkik/arcane/chat/vm/profile/gridvm/MemberItemViewModel_MembersInjector;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 60
    :cond_0
    iput-object p1, p0, Lkik/arcane/chat/vm/profile/gridvm/MemberItemViewModel_MembersInjector;->b:Ljavax/inject/Provider;

    .line 61
    sget-boolean v0, Lkik/arcane/chat/vm/profile/gridvm/MemberItemViewModel_MembersInjector;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 62
    :cond_1
    iput-object p2, p0, Lkik/arcane/chat/vm/profile/gridvm/MemberItemViewModel_MembersInjector;->c:Ljavax/inject/Provider;

    .line 63
    sget-boolean v0, Lkik/arcane/chat/vm/profile/gridvm/MemberItemViewModel_MembersInjector;->a:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 64
    :cond_2
    iput-object p3, p0, Lkik/arcane/chat/vm/profile/gridvm/MemberItemViewModel_MembersInjector;->d:Ljavax/inject/Provider;

    .line 65
    sget-boolean v0, Lkik/arcane/chat/vm/profile/gridvm/MemberItemViewModel_MembersInjector;->a:Z

    if-nez v0, :cond_3

    if-nez p4, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 66
    :cond_3
    iput-object p4, p0, Lkik/arcane/chat/vm/profile/gridvm/MemberItemViewModel_MembersInjector;->e:Ljavax/inject/Provider;

    .line 67
    sget-boolean v0, Lkik/arcane/chat/vm/profile/gridvm/MemberItemViewModel_MembersInjector;->a:Z

    if-nez v0, :cond_4

    if-nez p5, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 68
    :cond_4
    iput-object p5, p0, Lkik/arcane/chat/vm/profile/gridvm/MemberItemViewModel_MembersInjector;->f:Ljavax/inject/Provider;

    .line 69
    sget-boolean v0, Lkik/arcane/chat/vm/profile/gridvm/MemberItemViewModel_MembersInjector;->a:Z

    if-nez v0, :cond_5

    if-nez p6, :cond_5

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 70
    :cond_5
    iput-object p6, p0, Lkik/arcane/chat/vm/profile/gridvm/MemberItemViewModel_MembersInjector;->g:Ljavax/inject/Provider;

    .line 71
    sget-boolean v0, Lkik/arcane/chat/vm/profile/gridvm/MemberItemViewModel_MembersInjector;->a:Z

    if-nez v0, :cond_6

    if-nez p7, :cond_6

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 72
    :cond_6
    iput-object p7, p0, Lkik/arcane/chat/vm/profile/gridvm/MemberItemViewModel_MembersInjector;->h:Ljavax/inject/Provider;

    .line 73
    sget-boolean v0, Lkik/arcane/chat/vm/profile/gridvm/MemberItemViewModel_MembersInjector;->a:Z

    if-nez v0, :cond_7

    if-nez p8, :cond_7

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 74
    :cond_7
    iput-object p8, p0, Lkik/arcane/chat/vm/profile/gridvm/MemberItemViewModel_MembersInjector;->i:Ljavax/inject/Provider;

    .line 75
    sget-boolean v0, Lkik/arcane/chat/vm/profile/gridvm/MemberItemViewModel_MembersInjector;->a:Z

    if-nez v0, :cond_8

    if-nez p9, :cond_8

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 76
    :cond_8
    iput-object p9, p0, Lkik/arcane/chat/vm/profile/gridvm/MemberItemViewModel_MembersInjector;->j:Ljavax/inject/Provider;

    .line 77
    sget-boolean v0, Lkik/arcane/chat/vm/profile/gridvm/MemberItemViewModel_MembersInjector;->a:Z

    if-nez v0, :cond_9

    if-nez p10, :cond_9

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 78
    :cond_9
    iput-object p10, p0, Lkik/arcane/chat/vm/profile/gridvm/MemberItemViewModel_MembersInjector;->k:Ljavax/inject/Provider;

    .line 79
    sget-boolean v0, Lkik/arcane/chat/vm/profile/gridvm/MemberItemViewModel_MembersInjector;->a:Z

    if-nez v0, :cond_a

    if-nez p11, :cond_a

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 80
    :cond_a
    iput-object p11, p0, Lkik/arcane/chat/vm/profile/gridvm/MemberItemViewModel_MembersInjector;->l:Ljavax/inject/Provider;

    .line 81
    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/b;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/res/Resources;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/kik/arcane/Mixpanel;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/kik/core/domain/users/a;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/kik/core/domain/users/UserController;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/kik/core/domain/a/c;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/kik/core/domain/a/b;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/w",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;>;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/arcane/chat/vm/profile/cb;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/arcane/videochat/c;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/kik/metrics/c/d;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/chat/profile/IContactProfileRepository;",
            ">;)",
            "Ldagger/b",
            "<",
            "Lkik/arcane/chat/vm/profile/gridvm/t;",
            ">;"
        }
    .end annotation

    .prologue
    .line 95
    new-instance v0, Lkik/arcane/chat/vm/profile/gridvm/MemberItemViewModel_MembersInjector;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lkik/arcane/chat/vm/profile/gridvm/MemberItemViewModel_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic injectMembers(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 19
    check-cast p1, Lkik/arcane/chat/vm/profile/gridvm/t;

    .line 1111
    if-nez p1, :cond_0

    .line 1112
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1114
    :cond_0
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/gridvm/MemberItemViewModel_MembersInjector;->b:Ljavax/inject/Provider;

    invoke-static {p1, v0}, Lkik/arcane/chat/vm/AbstractResourceViewModel_MembersInjector;->a(Lkik/arcane/chat/vm/d;Ljavax/inject/Provider;)V

    .line 1116
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/gridvm/MemberItemViewModel_MembersInjector;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/arcane/Mixpanel;

    iput-object v0, p1, Lkik/arcane/chat/vm/profile/gridvm/a;->b:Lcom/kik/arcane/Mixpanel;

    .line 1117
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/gridvm/MemberItemViewModel_MembersInjector;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iput-object v0, p1, Lkik/arcane/chat/vm/profile/gridvm/a;->c:Landroid/content/res/Resources;

    .line 1118
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/gridvm/MemberItemViewModel_MembersInjector;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/core/domain/users/a;

    iput-object v0, p1, Lkik/arcane/chat/vm/profile/gridvm/t;->d:Lcom/kik/core/domain/users/a;

    .line 1119
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/gridvm/MemberItemViewModel_MembersInjector;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/core/domain/users/UserController;

    iput-object v0, p1, Lkik/arcane/chat/vm/profile/gridvm/t;->e:Lcom/kik/core/domain/users/UserController;

    .line 1120
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/gridvm/MemberItemViewModel_MembersInjector;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/core/domain/a/c;

    iput-object v0, p1, Lkik/arcane/chat/vm/profile/gridvm/t;->f:Lcom/kik/core/domain/a/c;

    .line 1121
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/gridvm/MemberItemViewModel_MembersInjector;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/core/domain/a/b;

    iput-object v0, p1, Lkik/arcane/chat/vm/profile/gridvm/t;->g:Lcom/kik/core/domain/a/b;

    .line 1122
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/gridvm/MemberItemViewModel_MembersInjector;->h:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/w;

    iput-object v0, p1, Lkik/arcane/chat/vm/profile/gridvm/t;->h:Lkik/core/interfaces/w;

    .line 1123
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/gridvm/MemberItemViewModel_MembersInjector;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/arcane/Mixpanel;

    iput-object v0, p1, Lkik/arcane/chat/vm/profile/gridvm/t;->i:Lcom/kik/arcane/Mixpanel;

    .line 1124
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/gridvm/MemberItemViewModel_MembersInjector;->i:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/arcane/chat/vm/profile/cb;

    iput-object v0, p1, Lkik/arcane/chat/vm/profile/gridvm/t;->j:Lkik/arcane/chat/vm/profile/cb;

    .line 1125
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/gridvm/MemberItemViewModel_MembersInjector;->j:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/arcane/videochat/c;

    iput-object v0, p1, Lkik/arcane/chat/vm/profile/gridvm/t;->k:Lkik/arcane/videochat/c;

    .line 1126
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/gridvm/MemberItemViewModel_MembersInjector;->k:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/metrics/c/d;

    iput-object v0, p1, Lkik/arcane/chat/vm/profile/gridvm/t;->l:Lcom/kik/metrics/c/d;

    .line 1127
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/gridvm/MemberItemViewModel_MembersInjector;->l:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/chat/profile/IContactProfileRepository;

    iput-object v0, p1, Lkik/arcane/chat/vm/profile/gridvm/t;->m:Lkik/core/chat/profile/IContactProfileRepository;

    .line 19
    return-void
.end method
