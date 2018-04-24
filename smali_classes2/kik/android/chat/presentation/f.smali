.class public final Lkik/arcane/chat/presentation/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/arcane/chat/presentation/e;


# instance fields
.field private a:Lkik/arcane/chat/view/c;

.field private b:Lkik/core/interfaces/IAddressBookIntegration;

.field private c:Lkik/arcane/util/bd;


# direct methods
.method public constructor <init>(Lkik/arcane/chat/view/c;Lkik/core/interfaces/IAddressBookIntegration;Lkik/arcane/util/bd;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lkik/arcane/chat/presentation/f;->a:Lkik/arcane/chat/view/c;

    .line 21
    iput-object p2, p0, Lkik/arcane/chat/presentation/f;->b:Lkik/core/interfaces/IAddressBookIntegration;

    .line 22
    iput-object p3, p0, Lkik/arcane/chat/presentation/f;->c:Lkik/arcane/util/bd;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lkik/arcane/chat/presentation/f;->a:Lkik/arcane/chat/view/c;

    invoke-interface {v0}, Lkik/arcane/chat/view/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lkik/arcane/chat/presentation/f;->a:Lkik/arcane/chat/view/c;

    invoke-interface {v0}, Lkik/arcane/chat/view/c;->b()V

    .line 34
    :goto_0
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lkik/arcane/chat/presentation/f;->a:Lkik/arcane/chat/view/c;

    invoke-interface {v0}, Lkik/arcane/chat/view/c;->a()V

    goto :goto_0
.end method

.method public final b()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 40
    iget-object v0, p0, Lkik/arcane/chat/presentation/f;->b:Lkik/core/interfaces/IAddressBookIntegration;

    invoke-interface {v0}, Lkik/core/interfaces/IAddressBookIntegration;->f()Lkik/core/interfaces/IAddressBookIntegration$UploadInfoPermissionState;

    move-result-object v0

    sget-object v3, Lkik/core/interfaces/IAddressBookIntegration$UploadInfoPermissionState;->FALSE:Lkik/core/interfaces/IAddressBookIntegration$UploadInfoPermissionState;

    if-eq v0, v3, :cond_0

    move v0, v1

    .line 41
    :goto_0
    iget-object v3, p0, Lkik/arcane/chat/presentation/f;->a:Lkik/arcane/chat/view/c;

    invoke-interface {v3}, Lkik/arcane/chat/view/c;->c()Z

    move-result v3

    .line 42
    iget-object v4, p0, Lkik/arcane/chat/presentation/f;->b:Lkik/core/interfaces/IAddressBookIntegration;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v4, v5}, Lkik/core/interfaces/IAddressBookIntegration;->a(Ljava/lang/Boolean;)V

    .line 43
    iget-object v4, p0, Lkik/arcane/chat/presentation/f;->a:Lkik/arcane/chat/view/c;

    invoke-interface {v4}, Lkik/arcane/chat/view/c;->d()V

    .line 45
    iget-object v4, p0, Lkik/arcane/chat/presentation/f;->c:Lkik/arcane/util/bd;

    if-eq v3, v0, :cond_1

    :goto_1
    invoke-interface {v4, v1}, Lkik/arcane/util/bd;->a(Z)V

    .line 46
    return-void

    :cond_0
    move v0, v2

    .line 40
    goto :goto_0

    :cond_1
    move v1, v2

    .line 45
    goto :goto_1
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lkik/arcane/chat/presentation/f;->a:Lkik/arcane/chat/view/c;

    invoke-interface {v0}, Lkik/arcane/chat/view/c;->d()V

    .line 52
    iget-object v0, p0, Lkik/arcane/chat/presentation/f;->c:Lkik/arcane/util/bd;

    invoke-interface {v0}, Lkik/arcane/util/bd;->a()V

    .line 53
    return-void
.end method
