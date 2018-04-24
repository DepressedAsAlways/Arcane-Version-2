.class public final Lkik/arcane/util/bb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lkik/core/interfaces/v;

.field b:Lcom/kik/arcane/Mixpanel;

.field c:Lkik/core/interfaces/IConversation;


# direct methods
.method public constructor <init>(Lkik/core/interfaces/v;Lcom/kik/arcane/Mixpanel;Lkik/core/interfaces/IConversation;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lkik/arcane/util/bb;->a:Lkik/core/interfaces/v;

    .line 33
    iput-object p2, p0, Lkik/arcane/util/bb;->b:Lcom/kik/arcane/Mixpanel;

    .line 34
    iput-object p3, p0, Lkik/arcane/util/bb;->c:Lkik/core/interfaces/IConversation;

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lkik/core/datatypes/l;Lkik/core/datatypes/f;Ljava/lang/String;)Lkik/arcane/chat/fragment/KikDialogFragment;
    .locals 3

    .prologue
    .line 39
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 95
    :goto_0
    return-object v0

    .line 43
    :cond_1
    new-instance v1, Lkik/arcane/chat/fragment/KikDialogFragment$a;

    invoke-direct {v1}, Lkik/arcane/chat/fragment/KikDialogFragment$a;-><init>()V

    .line 44
    const v0, 0x7f0906b0

    invoke-virtual {v1, v0}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->a(I)Lkik/arcane/chat/fragment/KikDialogFragment$a;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    const v2, 0x7f090235

    invoke-static {v2}, Lkik/arcane/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    const v2, 0x7f090236

    invoke-static {v2}, Lkik/arcane/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    const v2, 0x7f090234

    invoke-static {v2}, Lkik/arcane/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    .line 55
    invoke-virtual {v1, v0}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->a([Ljava/lang/CharSequence;)Lkik/arcane/chat/fragment/KikDialogFragment$a;

    .line 56
    const v0, 0x7f09027d

    new-instance v2, Lkik/arcane/util/bb$1;

    invoke-direct {v2, p0, p1, p3, p2}, Lkik/arcane/util/bb$1;-><init>(Lkik/arcane/util/bb;Lkik/core/datatypes/l;Ljava/lang/String;Lkik/core/datatypes/f;)V

    invoke-virtual {v1, v0, v2}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lkik/arcane/chat/fragment/KikDialogFragment$a;

    .line 93
    const v0, 0x7f0903d7

    invoke-static {}, Lkik/arcane/util/bc;->a()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lkik/arcane/chat/fragment/KikDialogFragment$a;

    .line 95
    invoke-virtual {v1}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->a()Lkik/arcane/chat/fragment/KikDialogFragment;

    move-result-object v0

    goto :goto_0
.end method
