.class final synthetic Lkik/arcane/chat/vm/profile/cv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/arcane/chat/vm/profile/cd;

.field private final b:Ljava/lang/String;

.field private final c:Lkik/arcane/chat/vm/ReportDialogViewModel$ReportContext;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/vm/profile/cd;Ljava/lang/String;Lkik/arcane/chat/vm/ReportDialogViewModel$ReportContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/vm/profile/cv;->a:Lkik/arcane/chat/vm/profile/cd;

    iput-object p2, p0, Lkik/arcane/chat/vm/profile/cv;->b:Ljava/lang/String;

    iput-object p3, p0, Lkik/arcane/chat/vm/profile/cv;->c:Lkik/arcane/chat/vm/ReportDialogViewModel$ReportContext;

    return-void
.end method

.method public static a(Lkik/arcane/chat/vm/profile/cd;Ljava/lang/String;Lkik/arcane/chat/vm/ReportDialogViewModel$ReportContext;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/arcane/chat/vm/profile/cv;

    invoke-direct {v0, p0, p1, p2}, Lkik/arcane/chat/vm/profile/cv;-><init>(Lkik/arcane/chat/vm/profile/cd;Ljava/lang/String;Lkik/arcane/chat/vm/ReportDialogViewModel$ReportContext;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/cv;->a:Lkik/arcane/chat/vm/profile/cd;

    iget-object v1, p0, Lkik/arcane/chat/vm/profile/cv;->b:Ljava/lang/String;

    iget-object v2, p0, Lkik/arcane/chat/vm/profile/cv;->c:Lkik/arcane/chat/vm/ReportDialogViewModel$ReportContext;

    .line 1480
    iget-object v3, v0, Lkik/arcane/chat/vm/profile/cd;->d:Lcom/kik/arcane/Mixpanel;

    const-string v4, "Report Cancelled"

    invoke-virtual {v3, v4}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v3

    const-string v4, "Screen"

    .line 1481
    invoke-virtual {v3, v4, v1}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v1

    const-string v3, "Target"

    .line 1482
    invoke-virtual {v2}, Lkik/arcane/chat/vm/ReportDialogViewModel$ReportContext;->toTitleString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v1

    const-string v2, "Chat"

    .line 1483
    invoke-virtual {v0}, Lkik/arcane/chat/vm/profile/cd;->p()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 1484
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->g()Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 0
    return-void
.end method
