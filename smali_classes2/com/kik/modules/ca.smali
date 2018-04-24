.class public final Lcom/kik/modules/ca;
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
        "Lkik/arcane/g/b;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Lcom/kik/modules/by;

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
            "Lkik/core/interfaces/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcom/kik/modules/ca;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/kik/modules/ca;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lcom/kik/modules/by;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/modules/by;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/ICommunication;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    sget-boolean v0, Lcom/kik/modules/ca;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 27
    :cond_0
    iput-object p1, p0, Lcom/kik/modules/ca;->b:Lcom/kik/modules/by;

    .line 28
    sget-boolean v0, Lcom/kik/modules/ca;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 29
    :cond_1
    iput-object p2, p0, Lcom/kik/modules/ca;->c:Ljavax/inject/Provider;

    .line 30
    sget-boolean v0, Lcom/kik/modules/ca;->a:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 31
    :cond_2
    iput-object p3, p0, Lcom/kik/modules/ca;->d:Ljavax/inject/Provider;

    .line 32
    return-void
.end method

.method public static a(Lcom/kik/modules/by;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/modules/by;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/ICommunication;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/b;",
            ">;)",
            "Ldagger/internal/b",
            "<",
            "Lkik/arcane/g/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    new-instance v0, Lcom/kik/modules/ca;

    invoke-direct {v0, p0, p1, p2}, Lcom/kik/modules/ca;-><init>(Lcom/kik/modules/by;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 11
    .line 1036
    iget-object v0, p0, Lcom/kik/modules/ca;->c:Ljavax/inject/Provider;

    .line 1037
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/ICommunication;

    iget-object v1, p0, Lcom/kik/modules/ca;->d:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/interfaces/b;

    .line 2024
    new-instance v2, Lkik/arcane/g/f;

    invoke-direct {v2, v0, v1}, Lkik/arcane/g/f;-><init>(Lkik/core/interfaces/ICommunication;Lkik/core/interfaces/b;)V

    .line 1037
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1036
    invoke-static {v2, v0}, Ldagger/internal/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/arcane/g/b;

    .line 11
    return-object v0
.end method
