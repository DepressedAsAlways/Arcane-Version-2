.class public abstract Lkik/arcane/chat/activity/KikIqActivityBase;
.super Lkik/arcane/chat/activity/KikActivityBase;
.source "SourceFile"

# interfaces
.implements Lkik/core/net/d;


# static fields
.field private static final f:Lorg/slf4j/b;


# instance fields
.field private a:Lkik/core/net/outgoing/i;

.field private e:Landroid/app/Dialog;

.field protected k:Ljava/lang/String;

.field protected l:Ljava/lang/String;

.field protected m:Lkik/core/interfaces/ICommunication;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-string v0, "KikIqActivityBase"

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lkik/arcane/chat/activity/KikIqActivityBase;->f:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0}, Lkik/arcane/chat/activity/KikActivityBase;-><init>()V

    .line 24
    iput-object v0, p0, Lkik/arcane/chat/activity/KikIqActivityBase;->a:Lkik/core/net/outgoing/i;

    .line 29
    iput-object v0, p0, Lkik/arcane/chat/activity/KikIqActivityBase;->e:Landroid/app/Dialog;

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lkik/arcane/chat/activity/KikIqActivityBase;->k:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lkik/arcane/chat/activity/KikIqActivityBase;->l:Ljava/lang/String;

    return-void
.end method

.method private a(Landroid/app/Dialog;)V
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0}, Lkik/arcane/chat/activity/KikIqActivityBase;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    iget-object v0, p0, Lkik/arcane/chat/activity/KikIqActivityBase;->e:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lkik/arcane/chat/activity/KikIqActivityBase;->e:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/arcane/chat/activity/KikIqActivityBase;->e:Landroid/app/Dialog;

    .line 76
    :cond_0
    if-eqz p1, :cond_1

    .line 77
    iput-object p1, p0, Lkik/arcane/chat/activity/KikIqActivityBase;->e:Landroid/app/Dialog;

    .line 78
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 81
    :cond_1
    return-void
.end method

.method static synthetic a(Lkik/arcane/chat/activity/KikIqActivityBase;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1109
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    const v1, 0x7f0b0113

    invoke-direct {v0, p0, v1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->d()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    .line 1110
    invoke-virtual {v0, p1}, Landroid/support/v7/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 1111
    invoke-virtual {v0, p2}, Landroid/support/v7/app/AlertDialog;->a(Ljava/lang/CharSequence;)V

    .line 1112
    const v1, 0x7f09027d

    invoke-virtual {p0, v1}, Lkik/arcane/chat/activity/KikIqActivityBase;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkik/arcane/chat/activity/KikIqActivityBase$1;

    invoke-direct {v2, p0, v0}, Lkik/arcane/chat/activity/KikIqActivityBase$1;-><init>(Lkik/arcane/chat/activity/KikIqActivityBase;Landroid/support/v7/app/AlertDialog;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 1120
    invoke-direct {p0, v0}, Lkik/arcane/chat/activity/KikIqActivityBase;->a(Landroid/app/Dialog;)V

    .line 21
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkik/arcane/chat/activity/KikIqActivityBase;->a(Landroid/app/Dialog;)V

    .line 105
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 40
    invoke-super {p0, p1}, Lkik/arcane/chat/activity/KikActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 41
    invoke-virtual {p0}, Lkik/arcane/chat/activity/KikIqActivityBase;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lkik/arcane/chat/e;

    invoke-interface {v0}, Lkik/arcane/chat/e;->a()Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/arcane/chat/activity/KikIqActivityBase;)V

    .line 42
    const v0, 0x7f0903fc

    invoke-virtual {p0, v0}, Lkik/arcane/chat/activity/KikIqActivityBase;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/chat/activity/KikIqActivityBase;->k:Ljava/lang/String;

    .line 43
    const v0, 0x7f0904ff

    invoke-virtual {p0, v0}, Lkik/arcane/chat/activity/KikIqActivityBase;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/chat/activity/KikIqActivityBase;->l:Ljava/lang/String;

    .line 44
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lkik/arcane/chat/activity/KikIqActivityBase;->e:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lkik/arcane/chat/activity/KikIqActivityBase;->e:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 204
    :cond_0
    invoke-super {p0}, Lkik/arcane/chat/activity/KikActivityBase;->onPause()V

    .line 205
    return-void
.end method

.method public stanzaStateChanged(Lkik/core/net/outgoing/j;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 127
    iget-object v0, p0, Lkik/arcane/chat/activity/KikIqActivityBase;->a:Lkik/core/net/outgoing/i;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    packed-switch p2, :pswitch_data_0

    .line 160
    :goto_0
    :pswitch_0
    return-void

    .line 137
    :pswitch_1
    invoke-direct {p0, v1}, Lkik/arcane/chat/activity/KikIqActivityBase;->a(Landroid/app/Dialog;)V

    .line 138
    iput-object v1, p0, Lkik/arcane/chat/activity/KikIqActivityBase;->a:Lkik/core/net/outgoing/i;

    goto :goto_0

    .line 142
    :pswitch_2
    new-instance v0, Lkik/arcane/chat/activity/KikIqActivityBase$2;

    invoke-direct {v0, p0}, Lkik/arcane/chat/activity/KikIqActivityBase$2;-><init>(Lkik/arcane/chat/activity/KikIqActivityBase;)V

    invoke-virtual {p0, v0}, Lkik/arcane/chat/activity/KikIqActivityBase;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 152
    iput-object v1, p0, Lkik/arcane/chat/activity/KikIqActivityBase;->a:Lkik/core/net/outgoing/i;

    goto :goto_0

    .line 158
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Dropping unexpected iq: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 128
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
