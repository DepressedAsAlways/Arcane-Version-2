.class public final Lkik/arcane/chat/vm/profile/AbstractToggleItemViewModel_MembersInjector;
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
        "Lkik/arcane/chat/vm/profile/i;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const-class v0, Lkik/arcane/chat/vm/profile/AbstractToggleItemViewModel_MembersInjector;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lkik/arcane/chat/vm/profile/AbstractToggleItemViewModel_MembersInjector;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic injectMembers(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 8
    check-cast p1, Lkik/arcane/chat/vm/profile/i;

    .line 1028
    if-nez p1, :cond_0

    .line 1029
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1031
    :cond_0
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/AbstractToggleItemViewModel_MembersInjector;->b:Ljavax/inject/Provider;

    invoke-static {p1, v0}, Lkik/arcane/chat/vm/AbstractResourceViewModel_MembersInjector;->a(Lkik/arcane/chat/vm/d;Ljavax/inject/Provider;)V

    .line 8
    return-void
.end method
