.class public final Lcom/kik/modules/a/c;
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
        "Lkik/arcane/chat/presentation/a;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Lcom/kik/modules/a/a;

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/kik/cache/KikVolleyImageLoader;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/v;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/kik/arcane/Mixpanel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/kik/modules/a/c;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/kik/modules/a/c;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lcom/kik/modules/a/a;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/modules/a/a;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/kik/cache/KikVolleyImageLoader;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/v;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/kik/arcane/Mixpanel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    sget-boolean v0, Lcom/kik/modules/a/c;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/kik/modules/a/c;->b:Lcom/kik/modules/a/a;

    .line 33
    sget-boolean v0, Lcom/kik/modules/a/c;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 34
    :cond_1
    iput-object p2, p0, Lcom/kik/modules/a/c;->c:Ljavax/inject/Provider;

    .line 35
    sget-boolean v0, Lcom/kik/modules/a/c;->a:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 36
    :cond_2
    iput-object p3, p0, Lcom/kik/modules/a/c;->d:Ljavax/inject/Provider;

    .line 37
    sget-boolean v0, Lcom/kik/modules/a/c;->a:Z

    if-nez v0, :cond_3

    if-nez p4, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 38
    :cond_3
    iput-object p4, p0, Lcom/kik/modules/a/c;->e:Ljavax/inject/Provider;

    .line 39
    return-void
.end method

.method public static a(Lcom/kik/modules/a/a;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/modules/a/a;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/kik/cache/KikVolleyImageLoader;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/v;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/kik/arcane/Mixpanel;",
            ">;)",
            "Ldagger/internal/b",
            "<",
            "Lkik/arcane/chat/presentation/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 54
    new-instance v0, Lcom/kik/modules/a/c;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/kik/modules/a/c;-><init>(Lcom/kik/modules/a/a;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 12
    .line 1043
    iget-object v0, p0, Lcom/kik/modules/a/c;->c:Ljavax/inject/Provider;

    .line 1045
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/cache/KikVolleyImageLoader;

    iget-object v1, p0, Lcom/kik/modules/a/c;->d:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/interfaces/v;

    iget-object v2, p0, Lcom/kik/modules/a/c;->e:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kik/arcane/Mixpanel;

    .line 2030
    new-instance v3, Lkik/arcane/chat/presentation/b;

    invoke-direct {v3, v0, v1, v2}, Lkik/arcane/chat/presentation/b;-><init>(Lcom/kik/cache/KikVolleyImageLoader;Lkik/core/interfaces/v;Lcom/kik/arcane/Mixpanel;)V

    .line 1044
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1043
    invoke-static {v3, v0}, Ldagger/internal/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/arcane/chat/presentation/a;

    .line 12
    return-object v0
.end method
