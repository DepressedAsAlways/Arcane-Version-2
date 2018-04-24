.class public final Lkik/arcane/chat/fragment/settings/PreferenceFragment_MembersInjector;
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
        "Lkik/arcane/chat/fragment/settings/PreferenceFragment;",
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
            "Lkik/core/interfaces/ad;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/kik/metrics/c/d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/ICommunication;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkik/arcane/util/aj;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/inject/Provider;
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
    .line 12
    const-class v0, Lkik/arcane/chat/fragment/settings/PreferenceFragment_MembersInjector;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lkik/arcane/chat/fragment/settings/PreferenceFragment_MembersInjector;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic injectMembers(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 12
    check-cast p1, Lkik/arcane/chat/fragment/settings/PreferenceFragment;

    .line 1062
    if-nez p1, :cond_0

    .line 1063
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1065
    :cond_0
    iget-object v0, p0, Lkik/arcane/chat/fragment/settings/PreferenceFragment_MembersInjector;->b:Ljavax/inject/Provider;

    invoke-static {p1, v0}, Lkik/arcane/chat/fragment/KikScopedDialogFragment_MembersInjector;->a(Lkik/arcane/chat/fragment/KikScopedDialogFragment;Ljavax/inject/Provider;)V

    .line 1067
    iget-object v0, p0, Lkik/arcane/chat/fragment/settings/PreferenceFragment_MembersInjector;->c:Ljavax/inject/Provider;

    invoke-static {p1, v0}, Lkik/arcane/chat/fragment/KikScopedDialogFragment_MembersInjector;->b(Lkik/arcane/chat/fragment/KikScopedDialogFragment;Ljavax/inject/Provider;)V

    .line 1069
    iget-object v0, p0, Lkik/arcane/chat/fragment/settings/PreferenceFragment_MembersInjector;->d:Ljavax/inject/Provider;

    invoke-static {p1, v0}, Lkik/arcane/chat/fragment/KikIqFragmentBase_MembersInjector;->a(Lkik/arcane/chat/fragment/KikIqFragmentBase;Ljavax/inject/Provider;)V

    .line 1071
    iget-object v0, p0, Lkik/arcane/chat/fragment/settings/PreferenceFragment_MembersInjector;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/ad;

    iput-object v0, p1, Lkik/arcane/chat/fragment/settings/PreferenceFragment;->h:Lkik/core/interfaces/ad;

    .line 1072
    iget-object v0, p0, Lkik/arcane/chat/fragment/settings/PreferenceFragment_MembersInjector;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/arcane/util/aj;

    iput-object v0, p1, Lkik/arcane/chat/fragment/settings/PreferenceFragment;->i:Lkik/arcane/util/aj;

    .line 1073
    iget-object v0, p0, Lkik/arcane/chat/fragment/settings/PreferenceFragment_MembersInjector;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/b;

    iput-object v0, p1, Lkik/arcane/chat/fragment/settings/PreferenceFragment;->j:Lkik/core/interfaces/b;

    .line 12
    return-void
.end method
