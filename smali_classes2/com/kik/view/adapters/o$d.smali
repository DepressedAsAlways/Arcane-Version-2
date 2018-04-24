.class final Lcom/kik/view/adapters/o$d;
.super Lcom/kik/view/adapters/o$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/view/adapters/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic b:Lcom/kik/view/adapters/o;


# direct methods
.method constructor <init>(Lcom/kik/view/adapters/o;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 71
    iput-object p1, p0, Lcom/kik/view/adapters/o$d;->b:Lcom/kik/view/adapters/o;

    .line 72
    const v0, 0x7f02005e

    const v1, 0x7f090672

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/kik/view/adapters/o$a;-><init>(Lcom/kik/view/adapters/o;ILjava/lang/String;)V

    .line 73
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .prologue
    .line 78
    new-instance v0, Lkik/arcane/chat/fragment/KikFindByUsernameFragment$a;

    invoke-direct {v0}, Lkik/arcane/chat/fragment/KikFindByUsernameFragment$a;-><init>()V

    .line 80
    iget-object v1, p0, Lcom/kik/view/adapters/o$d;->b:Lcom/kik/view/adapters/o;

    invoke-virtual {v1}, Lcom/kik/view/adapters/o;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/arcane/chat/activity/KActivityLauncher;->a(Lkik/arcane/util/ae;Landroid/content/Context;)Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    .line 82
    iget-object v0, p0, Lcom/kik/view/adapters/o$d;->b:Lcom/kik/view/adapters/o;

    invoke-static {v0}, Lcom/kik/view/adapters/o;->a(Lcom/kik/view/adapters/o;)Lcom/kik/arcane/Mixpanel;

    move-result-object v0

    const-string v1, "Find by Username Tapped"

    invoke-virtual {v0, v1}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "Source"

    const-string v2, "Find People"

    .line 83
    invoke-virtual {v0, v1, v2}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->g()Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 86
    return-void
.end method
