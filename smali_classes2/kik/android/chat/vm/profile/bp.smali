.class final synthetic Lkik/arcane/chat/vm/profile/bp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/arcane/chat/vm/profile/bl;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/kik/core/domain/a/a/a;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/vm/profile/bl;Ljava/lang/String;Lcom/kik/core/domain/a/a/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/vm/profile/bp;->a:Lkik/arcane/chat/vm/profile/bl;

    iput-object p2, p0, Lkik/arcane/chat/vm/profile/bp;->b:Ljava/lang/String;

    iput-object p3, p0, Lkik/arcane/chat/vm/profile/bp;->c:Lcom/kik/core/domain/a/a/a;

    return-void
.end method

.method public static a(Lkik/arcane/chat/vm/profile/bl;Ljava/lang/String;Lcom/kik/core/domain/a/a/a;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/arcane/chat/vm/profile/bp;

    invoke-direct {v0, p0, p1, p2}, Lkik/arcane/chat/vm/profile/bp;-><init>(Lkik/arcane/chat/vm/profile/bl;Ljava/lang/String;Lcom/kik/core/domain/a/a/a;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/bp;->a:Lkik/arcane/chat/vm/profile/bl;

    iget-object v1, p0, Lkik/arcane/chat/vm/profile/bp;->b:Ljava/lang/String;

    iget-object v2, p0, Lkik/arcane/chat/vm/profile/bp;->c:Lcom/kik/core/domain/a/a/a;

    .line 1339
    iget-object v0, v0, Lkik/arcane/chat/vm/profile/bl;->k:Lcom/kik/arcane/Mixpanel;

    const-string v3, "Report Cancelled"

    invoke-virtual {v0, v3}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v3, "Screen"

    .line 1340
    invoke-virtual {v0, v3, v1}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "Target"

    sget-object v3, Lkik/arcane/chat/vm/ReportDialogViewModel$ReportContext;->GROUP:Lkik/arcane/chat/vm/ReportDialogViewModel$ReportContext;

    .line 1341
    invoke-virtual {v3}, Lkik/arcane/chat/vm/ReportDialogViewModel$ReportContext;->toTitleString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "Chat"

    .line 1342
    invoke-interface {v2}, Lcom/kik/core/domain/a/a/a;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kik/core/network/xmpp/jid/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 1343
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->g()Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 0
    return-void
.end method
