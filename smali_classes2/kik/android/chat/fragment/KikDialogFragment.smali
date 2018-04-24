.class public Lkik/arcane/chat/fragment/KikDialogFragment;
.super Lkik/arcane/chat/fragment/AppCompatDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/arcane/chat/fragment/KikDialogFragment$b;,
        Lkik/arcane/chat/fragment/KikDialogFragment$a;,
        Lkik/arcane/chat/fragment/KikDialogFragment$c;,
        Lkik/arcane/chat/fragment/KikDialogFragment$LinkifyType;
    }
.end annotation


# static fields
.field private static g:I


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ljava/lang/String;

.field protected c:Landroid/view/View;

.field protected d:Lkik/arcane/chat/fragment/KikDialogFragment$b;

.field protected e:Lkik/arcane/chat/fragment/KikDialogFragment$b;

.field protected f:Lkik/arcane/chat/fragment/KikDialogFragment$b;

.field private final h:I

.field private final i:Lcom/kik/events/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lkik/arcane/chat/fragment/KikDialogFragment$c;

.field private l:[Ljava/lang/CharSequence;

.field private m:[Ljava/lang/CharSequence;

.field private n:I

.field private o:Landroid/content/DialogInterface$OnClickListener;

.field private p:Landroid/content/DialogInterface$OnCancelListener;

.field private q:Z

.field private r:I

.field private s:I

.field private t:Lkik/arcane/chat/fragment/KikDialogFragment$LinkifyType;

.field private u:Lcom/kik/events/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/Promise",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private v:I

.field private w:I

.field private x:I

.field private y:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x1

    sput v0, Lkik/arcane/chat/fragment/KikDialogFragment;->g:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x2

    const/4 v1, -0x1

    .line 65
    invoke-direct {p0}, Lkik/arcane/chat/fragment/AppCompatDialogFragment;-><init>()V

    .line 39
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    iput-object v0, p0, Lkik/arcane/chat/fragment/KikDialogFragment;->i:Lcom/kik/events/Promise;

    .line 40
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lkik/arcane/chat/fragment/KikDialogFragment;->j:Ljava/util/Vector;

    .line 41
    iput-object v3, p0, Lkik/arcane/chat/fragment/KikDialogFragment;->k:Lkik/arcane/chat/fragment/KikDialogFragment$c;

    .line 55
    iput v1, p0, Lkik/arcane/chat/fragment/KikDialogFragment;->r:I

    .line 56
    iput v1, p0, Lkik/arcane/chat/fragment/KikDialogFragment;->s:I

    .line 57
    iput-object v3, p0, Lkik/arcane/chat/fragment/KikDialogFragment;->t:Lkik/arcane/chat/fragment/KikDialogFragment$LinkifyType;

    .line 59
    iput v2, p0, Lkik/arcane/chat/fragment/KikDialogFragment;->v:I

    .line 60
    iput v2, p0, Lkik/arcane/chat/fragment/KikDialogFragment;->w:I

    .line 61
    iput v1, p0, Lkik/arcane/chat/fragment/KikDialogFragment;->x:I

    .line 62
    iput v1, p0, Lkik/arcane/chat/fragment/KikDialogFragment;->y:I

    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/arcane/chat/fragment/KikDialogFragment;->q:Z

    .line 67
    sget v0, Lkik/arcane/chat/fragment/KikDialogFragment;->g:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lkik/arcane/chat/fragment/KikDialogFragment;->g:I

    iput v0, p0, Lkik/arcane/chat/fragment/KikDialogFragment;->h:I

    .line 68
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    iput-object v0, p0, Lkik/arcane/chat/fragment/KikDialogFragment;->u:Lcom/kik/events/Promise;

    .line 69
    return-void
.end method

.method private a(Landroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 336
    sget-object v0, Lkik/arcane/chat/fragment/KikDialogFragment$1;->a:[I

    iget-object v1, p0, Lkik/arcane/chat/fragment/KikDialogFragment;->t:Lkik/arcane/chat/fragment/KikDialogFragment$LinkifyType;

    invoke-virtual {v1}, Lkik/arcane/chat/fragment/KikDialogFragment$LinkifyType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 342
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikDialogFragment;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lkik/arcane/chat/view/text/d;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 343
    :cond_0
    :goto_0
    return-void

    .line 1021
    :pswitch_0
    if-eqz p1, :cond_0

    .line 1024
    const/16 v0, 0xf

    invoke-static {p1, v0}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    .line 1025
    invoke-static {p1}, Lkik/arcane/chat/view/text/d;->a(Landroid/widget/TextView;)V

    goto :goto_0

    .line 336
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lkik/arcane/chat/fragment/KikDialogFragment;)V
    .locals 1

    .prologue
    .line 31
    .line 1381
    const v0, 0x7f0b0128

    iput v0, p0, Lkik/arcane/chat/fragment/KikDialogFragment;->y:I

    .line 31
    return-void
.end method

.method static synthetic a(Lkik/arcane/chat/fragment/KikDialogFragment;I)V
    .locals 0

    .prologue
    .line 31
    .line 1376
    iput p1, p0, Lkik/arcane/chat/fragment/KikDialogFragment;->x:I

    .line 31
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 325
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikDialogFragment;->k:Lkik/arcane/chat/fragment/KikDialogFragment$c;

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikDialogFragment;->k:Lkik/arcane/chat/fragment/KikDialogFragment$c;

    invoke-interface {v0}, Lkik/arcane/chat/fragment/KikDialogFragment$c;->a()V

    .line 330
    :cond_0
    iput-object v1, p0, Lkik/arcane/chat/fragment/KikDialogFragment;->k:Lkik/arcane/chat/fragment/KikDialogFragment$c;

    .line 331
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikDialogFragment;->i:Lcom/kik/events/Promise;

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    .line 332
    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 417
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikDialogFragment;->u:Lcom/kik/events/Promise;

    if-eqz v0, :cond_0

    .line 418
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikDialogFragment;->u:Lcom/kik/events/Promise;

    invoke-virtual {v0}, Lcom/kik/events/Promise;->f()V

    .line 419
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/arcane/chat/fragment/KikDialogFragment;->u:Lcom/kik/events/Promise;

    .line 421
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 201
    iget v0, p0, Lkik/arcane/chat/fragment/KikDialogFragment;->h:I

    return v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 109
    invoke-static {p1}, Lkik/arcane/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/chat/fragment/KikDialogFragment;->a:Ljava/lang/String;

    .line 110
    return-void
.end method

.method public final a(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .prologue
    .line 146
    invoke-static {p1}, Lkik/arcane/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lkik/arcane/chat/fragment/KikDialogFragment;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 147
    return-void
.end method

.method public a(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lkik/arcane/chat/fragment/KikDialogFragment;->p:Landroid/content/DialogInterface$OnCancelListener;

    .line 100
    return-void
.end method

.method public final a(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .prologue
    .line 176
    const v0, 0x7f09027d

    invoke-static {v0}, Lkik/arcane/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lkik/arcane/chat/fragment/KikDialogFragment;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 177
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lkik/arcane/chat/fragment/KikDialogFragment;->c:Landroid/view/View;

    .line 142
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lkik/arcane/chat/fragment/KikDialogFragment;->a:Ljava/lang/String;

    .line 105
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .prologue
    .line 157
    new-instance v0, Lkik/arcane/chat/fragment/KikDialogFragment$b;

    invoke-direct {v0, p0}, Lkik/arcane/chat/fragment/KikDialogFragment$b;-><init>(Lkik/arcane/chat/fragment/KikDialogFragment;)V

    iput-object v0, p0, Lkik/arcane/chat/fragment/KikDialogFragment;->d:Lkik/arcane/chat/fragment/KikDialogFragment$b;

    .line 158
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikDialogFragment;->d:Lkik/arcane/chat/fragment/KikDialogFragment$b;

    invoke-virtual {v0, p2}, Lkik/arcane/chat/fragment/KikDialogFragment$b;->a(Landroid/content/DialogInterface$OnClickListener;)V

    .line 159
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikDialogFragment;->d:Lkik/arcane/chat/fragment/KikDialogFragment$b;

    invoke-virtual {v0, p1}, Lkik/arcane/chat/fragment/KikDialogFragment$b;->a(Ljava/lang/String;)V

    .line 160
    return-void
.end method

.method public final a(Lkik/arcane/chat/fragment/KikDialogFragment$LinkifyType;)V
    .locals 1

    .prologue
    .line 120
    const v0, 0x102000b

    iput v0, p0, Lkik/arcane/chat/fragment/KikDialogFragment;->s:I

    .line 121
    iput-object p1, p0, Lkik/arcane/chat/fragment/KikDialogFragment;->t:Lkik/arcane/chat/fragment/KikDialogFragment$LinkifyType;

    .line 122
    return-void
.end method

.method public final a(Lkik/arcane/chat/fragment/KikDialogFragment$c;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lkik/arcane/chat/fragment/KikDialogFragment;->k:Lkik/arcane/chat/fragment/KikDialogFragment$c;

    .line 314
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 151
    invoke-super {p0, p1}, Lkik/arcane/chat/fragment/AppCompatDialogFragment;->setCancelable(Z)V

    .line 152
    iput-boolean p1, p0, Lkik/arcane/chat/fragment/KikDialogFragment;->q:Z

    .line 153
    return-void
.end method

.method public final a([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lkik/arcane/chat/fragment/KikDialogFragment;->m:[Ljava/lang/CharSequence;

    .line 195
    iput p2, p0, Lkik/arcane/chat/fragment/KikDialogFragment;->n:I

    .line 196
    iput-object p3, p0, Lkik/arcane/chat/fragment/KikDialogFragment;->o:Landroid/content/DialogInterface$OnClickListener;

    .line 197
    return-void
.end method

.method public final a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lkik/arcane/chat/fragment/KikDialogFragment;->l:[Ljava/lang/CharSequence;

    .line 189
    iput-object p2, p0, Lkik/arcane/chat/fragment/KikDialogFragment;->o:Landroid/content/DialogInterface$OnClickListener;

    .line 190
    return-void
.end method

.method public final b()Lcom/kik/events/Promise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 206
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikDialogFragment;->i:Lcom/kik/events/Promise;

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 131
    invoke-static {p1}, Lkik/arcane/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/chat/fragment/KikDialogFragment;->b:Ljava/lang/String;

    .line 132
    return-void
.end method

.method public final b(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .prologue
    .line 164
    invoke-static {p1}, Lkik/arcane/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lkik/arcane/chat/fragment/KikDialogFragment;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 165
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lkik/arcane/chat/fragment/KikDialogFragment;->b:Ljava/lang/String;

    .line 127
    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .prologue
    .line 169
    new-instance v0, Lkik/arcane/chat/fragment/KikDialogFragment$b;

    invoke-direct {v0, p0}, Lkik/arcane/chat/fragment/KikDialogFragment$b;-><init>(Lkik/arcane/chat/fragment/KikDialogFragment;)V

    iput-object v0, p0, Lkik/arcane/chat/fragment/KikDialogFragment;->e:Lkik/arcane/chat/fragment/KikDialogFragment$b;

    .line 170
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikDialogFragment;->e:Lkik/arcane/chat/fragment/KikDialogFragment$b;

    invoke-virtual {v0, p2}, Lkik/arcane/chat/fragment/KikDialogFragment$b;->a(Landroid/content/DialogInterface$OnClickListener;)V

    .line 171
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikDialogFragment;->e:Lkik/arcane/chat/fragment/KikDialogFragment$b;

    invoke-virtual {v0, p1}, Lkik/arcane/chat/fragment/KikDialogFragment$b;->a(Ljava/lang/String;)V

    .line 172
    return-void
.end method

.method public final c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .prologue
    .line 181
    new-instance v0, Lkik/arcane/chat/fragment/KikDialogFragment$b;

    invoke-direct {v0, p0}, Lkik/arcane/chat/fragment/KikDialogFragment$b;-><init>(Lkik/arcane/chat/fragment/KikDialogFragment;)V

    iput-object v0, p0, Lkik/arcane/chat/fragment/KikDialogFragment;->f:Lkik/arcane/chat/fragment/KikDialogFragment$b;

    .line 182
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikDialogFragment;->f:Lkik/arcane/chat/fragment/KikDialogFragment$b;

    invoke-virtual {v0, p2}, Lkik/arcane/chat/fragment/KikDialogFragment$b;->a(Landroid/content/DialogInterface$OnClickListener;)V

    .line 183
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikDialogFragment;->f:Lkik/arcane/chat/fragment/KikDialogFragment$b;

    invoke-virtual {v0, p1}, Lkik/arcane/chat/fragment/KikDialogFragment$b;->a(Ljava/lang/String;)V

    .line 184
    return-void
.end method

.method public dismiss()V
    .locals 0

    .prologue
    .line 400
    invoke-direct {p0}, Lkik/arcane/chat/fragment/KikDialogFragment;->d()V

    .line 401
    invoke-super {p0}, Lkik/arcane/chat/fragment/AppCompatDialogFragment;->dismiss()V

    .line 402
    return-void
.end method

.method public dismissAllowingStateLoss()V
    .locals 1

    .prologue
    .line 408
    invoke-direct {p0}, Lkik/arcane/chat/fragment/KikDialogFragment;->d()V

    .line 410
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikDialogFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 411
    invoke-super {p0}, Lkik/arcane/chat/fragment/AppCompatDialogFragment;->dismissAllowingStateLoss()V

    .line 413
    :cond_0
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 426
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikDialogFragment;->i:Lcom/kik/events/Promise;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    .line 427
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikDialogFragment;->p:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_0

    .line 428
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikDialogFragment;->p:Landroid/content/DialogInterface$OnCancelListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 430
    :cond_0
    invoke-super {p0, p1}, Lkik/arcane/chat/fragment/AppCompatDialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 431
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 79
    invoke-super {p0, p1}, Lkik/arcane/chat/fragment/AppCompatDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 80
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .prologue
    .line 238
    iget v0, p0, Lkik/arcane/chat/fragment/KikDialogFragment;->y:I

    if-ltz v0, :cond_9

    .line 240
    iget v0, p0, Lkik/arcane/chat/fragment/KikDialogFragment;->y:I

    .line 250
    :goto_0
    new-instance v1, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 252
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikDialogFragment;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikDialogFragment;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->a(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 256
    :cond_0
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikDialogFragment;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 257
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikDialogFragment;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 260
    :cond_1
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikDialogFragment;->c:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 261
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikDialogFragment;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->b(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 264
    :cond_2
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikDialogFragment;->d:Lkik/arcane/chat/fragment/KikDialogFragment$b;

    if-eqz v0, :cond_3

    .line 265
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikDialogFragment;->d:Lkik/arcane/chat/fragment/KikDialogFragment$b;

    invoke-virtual {v0}, Lkik/arcane/chat/fragment/KikDialogFragment$b;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lkik/arcane/chat/fragment/KikDialogFragment;->d:Lkik/arcane/chat/fragment/KikDialogFragment$b;

    invoke-virtual {v2}, Lkik/arcane/chat/fragment/KikDialogFragment$b;->b()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/app/AlertDialog$Builder;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 268
    :cond_3
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikDialogFragment;->e:Lkik/arcane/chat/fragment/KikDialogFragment$b;

    if-eqz v0, :cond_4

    .line 269
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikDialogFragment;->e:Lkik/arcane/chat/fragment/KikDialogFragment$b;

    invoke-virtual {v0}, Lkik/arcane/chat/fragment/KikDialogFragment$b;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lkik/arcane/chat/fragment/KikDialogFragment;->e:Lkik/arcane/chat/fragment/KikDialogFragment$b;

    invoke-virtual {v2}, Lkik/arcane/chat/fragment/KikDialogFragment$b;->b()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/app/AlertDialog$Builder;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 272
    :cond_4
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikDialogFragment;->f:Lkik/arcane/chat/fragment/KikDialogFragment$b;

    if-eqz v0, :cond_5

    .line 273
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikDialogFragment;->f:Lkik/arcane/chat/fragment/KikDialogFragment$b;

    invoke-virtual {v0}, Lkik/arcane/chat/fragment/KikDialogFragment$b;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lkik/arcane/chat/fragment/KikDialogFragment;->f:Lkik/arcane/chat/fragment/KikDialogFragment$b;

    invoke-virtual {v2}, Lkik/arcane/chat/fragment/KikDialogFragment$b;->b()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/app/AlertDialog$Builder;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 276
    :cond_5
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikDialogFragment;->l:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    .line 277
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikDialogFragment;->l:[Ljava/lang/CharSequence;

    iget-object v2, p0, Lkik/arcane/chat/fragment/KikDialogFragment;->o:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/app/AlertDialog$Builder;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 280
    :cond_6
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikDialogFragment;->m:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_7

    .line 281
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikDialogFragment;->m:[Ljava/lang/CharSequence;

    iget v2, p0, Lkik/arcane/chat/fragment/KikDialogFragment;->n:I

    iget-object v3, p0, Lkik/arcane/chat/fragment/KikDialogFragment;->o:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v0, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->a([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 284
    :cond_7
    iget-boolean v0, p0, Lkik/arcane/chat/fragment/KikDialogFragment;->q:Z

    invoke-virtual {v1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->a(Z)Landroid/support/v7/app/AlertDialog$Builder;

    .line 286
    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog$Builder;->d()Landroid/support/v7/app/AlertDialog;

    move-result-object v1

    .line 289
    iget-boolean v0, p0, Lkik/arcane/chat/fragment/KikDialogFragment;->q:Z

    invoke-virtual {v1, v0}, Landroid/support/v7/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 293
    iget v0, p0, Lkik/arcane/chat/fragment/KikDialogFragment;->r:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_8

    iget-object v0, p0, Lkik/arcane/chat/fragment/KikDialogFragment;->c:Landroid/view/View;

    if-eqz v0, :cond_8

    .line 294
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikDialogFragment;->c:Landroid/view/View;

    iget v2, p0, Lkik/arcane/chat/fragment/KikDialogFragment;->r:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lkik/arcane/chat/fragment/KikDialogFragment;->a(Landroid/widget/TextView;)V

    .line 297
    :cond_8
    return-object v1

    .line 242
    :cond_9
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikDialogFragment;->l:[Ljava/lang/CharSequence;

    if-nez v0, :cond_a

    iget-object v0, p0, Lkik/arcane/chat/fragment/KikDialogFragment;->m:[Ljava/lang/CharSequence;

    if-nez v0, :cond_a

    .line 244
    const v0, 0x7f0b0112

    goto/16 :goto_0

    .line 248
    :cond_a
    const v0, 0x7f0b0113

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 387
    invoke-super {p0}, Lkik/arcane/chat/fragment/AppCompatDialogFragment;->onDestroy()V

    .line 390
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_0

    .line 391
    invoke-direct {p0}, Lkik/arcane/chat/fragment/KikDialogFragment;->c()V

    .line 393
    :cond_0
    invoke-direct {p0}, Lkik/arcane/chat/fragment/KikDialogFragment;->d()V

    .line 394
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 319
    invoke-direct {p0}, Lkik/arcane/chat/fragment/KikDialogFragment;->c()V

    .line 320
    invoke-super {p0, p1}, Lkik/arcane/chat/fragment/AppCompatDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 321
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 212
    invoke-super {p0}, Lkik/arcane/chat/fragment/AppCompatDialogFragment;->onResume()V

    .line 214
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 215
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 216
    if-eqz v0, :cond_0

    .line 217
    iget v1, p0, Lkik/arcane/chat/fragment/KikDialogFragment;->v:I

    iget v2, p0, Lkik/arcane/chat/fragment/KikDialogFragment;->w:I

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 218
    iget v1, p0, Lkik/arcane/chat/fragment/KikDialogFragment;->x:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 219
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget v2, p0, Lkik/arcane/chat/fragment/KikDialogFragment;->x:I

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 224
    :cond_0
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikDialogFragment;->j:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 225
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 227
    :cond_1
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikDialogFragment;->j:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 229
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikDialogFragment;->i:Lcom/kik/events/Promise;

    invoke-virtual {v0}, Lcom/kik/events/Promise;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 230
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikDialogFragment;->dismiss()V

    .line 232
    :cond_2
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 303
    invoke-super {p0}, Lkik/arcane/chat/fragment/AppCompatDialogFragment;->onStart()V

    .line 306
    iget v0, p0, Lkik/arcane/chat/fragment/KikDialogFragment;->s:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lkik/arcane/chat/fragment/KikDialogFragment;->t:Lkik/arcane/chat/fragment/KikDialogFragment$LinkifyType;

    if-eqz v0, :cond_0

    .line 307
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    iget v1, p0, Lkik/arcane/chat/fragment/KikDialogFragment;->s:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lkik/arcane/chat/fragment/KikDialogFragment;->a(Landroid/widget/TextView;)V

    .line 309
    :cond_0
    return-void
.end method
