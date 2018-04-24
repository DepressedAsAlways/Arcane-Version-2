.class public final Lcom/kik/cards/usermedia/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/cards/web/usermedia/d;


# instance fields
.field private final a:Lcom/kik/cards/web/f;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/kik/cards/web/f;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/kik/cards/usermedia/c;->a:Lcom/kik/cards/web/f;

    .line 23
    iput-object p2, p0, Lcom/kik/cards/usermedia/c;->b:Landroid/content/Context;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lcom/kik/events/Promise;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const v6, 0x7f0903dd

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 30
    new-instance v1, Lkik/arcane/chat/fragment/KikDialogFragment$a;

    invoke-direct {v1}, Lkik/arcane/chat/fragment/KikDialogFragment$a;-><init>()V

    .line 31
    new-instance v2, Lcom/kik/events/Promise;

    invoke-direct {v2}, Lcom/kik/events/Promise;-><init>()V

    .line 32
    invoke-virtual {v1, v4}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->b(Z)Lkik/arcane/chat/fragment/KikDialogFragment$a;

    .line 33
    const v0, 0x7f090457

    invoke-virtual {v1, v0}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->a(I)Lkik/arcane/chat/fragment/KikDialogFragment$a;

    .line 34
    new-instance v0, Lcom/kik/cards/usermedia/c$1;

    invoke-direct {v0, p0, v2}, Lcom/kik/cards/usermedia/c$1;-><init>(Lcom/kik/cards/usermedia/c;Lcom/kik/events/Promise;)V

    invoke-virtual {v1, v0}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Lkik/arcane/chat/fragment/KikDialogFragment$a;

    .line 45
    iget-object v0, p0, Lcom/kik/cards/usermedia/c;->b:Landroid/content/Context;

    invoke-static {v0}, Lkik/arcane/util/DeviceUtils;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    const v3, 0x7f090466

    invoke-static {v3}, Lkik/arcane/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v5

    invoke-static {v6}, Lkik/arcane/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v4

    .line 53
    :goto_0
    new-instance v3, Lcom/kik/cards/usermedia/c$2;

    invoke-direct {v3, p0, v0, v2}, Lcom/kik/cards/usermedia/c$2;-><init>(Lcom/kik/cards/usermedia/c;[Ljava/lang/CharSequence;Lcom/kik/events/Promise;)V

    invoke-virtual {v1, v0, v3}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lkik/arcane/chat/fragment/KikDialogFragment$a;

    .line 67
    iget-object v0, p0, Lcom/kik/cards/usermedia/c;->a:Lcom/kik/cards/web/f;

    invoke-virtual {v1}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->a()Lkik/arcane/chat/fragment/KikDialogFragment;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kik/cards/web/f;->replaceDialog(Lkik/arcane/chat/fragment/KikDialogFragment;)V

    .line 68
    return-object v2

    .line 49
    :cond_0
    new-array v0, v4, [Ljava/lang/CharSequence;

    invoke-static {v6}, Lkik/arcane/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v5

    goto :goto_0
.end method
