.class final Lkik/arcane/chat/fragment/TemporaryBanDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/chat/fragment/TemporaryBanDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/chat/fragment/TemporaryBanDialog;


# direct methods
.method constructor <init>(Lkik/arcane/chat/fragment/TemporaryBanDialog;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lkik/arcane/chat/fragment/TemporaryBanDialog$1;->a:Lkik/arcane/chat/fragment/TemporaryBanDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 71
    iget-object v0, p0, Lkik/arcane/chat/fragment/TemporaryBanDialog$1;->a:Lkik/arcane/chat/fragment/TemporaryBanDialog;

    iget-object v0, v0, Lkik/arcane/chat/fragment/TemporaryBanDialog;->b:Lcom/kik/arcane/Mixpanel;

    const-string v1, "Temp Ban Force Quit"

    invoke-virtual {v0, v1}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "Ban Remaining"

    iget-object v2, p0, Lkik/arcane/chat/fragment/TemporaryBanDialog$1;->a:Lkik/arcane/chat/fragment/TemporaryBanDialog;

    .line 72
    invoke-static {v2}, Lkik/arcane/chat/fragment/TemporaryBanDialog;->d(Lkik/arcane/chat/fragment/TemporaryBanDialog;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->g()Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 74
    iget-object v0, p0, Lkik/arcane/chat/fragment/TemporaryBanDialog$1;->a:Lkik/arcane/chat/fragment/TemporaryBanDialog;

    invoke-static {v0}, Lkik/arcane/chat/fragment/TemporaryBanDialog;->e(Lkik/arcane/chat/fragment/TemporaryBanDialog;)V

    .line 75
    return-void
.end method
