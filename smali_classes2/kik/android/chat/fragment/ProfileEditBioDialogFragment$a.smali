.class public final Lkik/arcane/chat/fragment/ProfileEditBioDialogFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/chat/fragment/ProfileEditBioDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lkik/arcane/chat/fragment/ProfileEditBioDialogFragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271
    new-instance v0, Lkik/arcane/chat/fragment/ProfileEditBioDialogFragment;

    invoke-direct {v0}, Lkik/arcane/chat/fragment/ProfileEditBioDialogFragment;-><init>()V

    iput-object v0, p0, Lkik/arcane/chat/fragment/ProfileEditBioDialogFragment$a;->a:Lkik/arcane/chat/fragment/ProfileEditBioDialogFragment;

    .line 272
    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/core/network/xmpp/jid/a;)Lkik/arcane/chat/fragment/ProfileEditBioDialogFragment$a;
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lkik/arcane/chat/fragment/ProfileEditBioDialogFragment$a;->a:Lkik/arcane/chat/fragment/ProfileEditBioDialogFragment;

    invoke-static {v0, p1}, Lkik/arcane/chat/fragment/ProfileEditBioDialogFragment;->a(Lkik/arcane/chat/fragment/ProfileEditBioDialogFragment;Lcom/kik/core/network/xmpp/jid/a;)Lcom/kik/core/network/xmpp/jid/a;

    .line 295
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lkik/arcane/chat/fragment/ProfileEditBioDialogFragment$a;
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lkik/arcane/chat/fragment/ProfileEditBioDialogFragment$a;->a:Lkik/arcane/chat/fragment/ProfileEditBioDialogFragment;

    invoke-static {v0, p1}, Lkik/arcane/chat/fragment/ProfileEditBioDialogFragment;->a(Lkik/arcane/chat/fragment/ProfileEditBioDialogFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 283
    return-object p0
.end method

.method public final a(Lkik/arcane/chat/vm/bd;)Lkik/arcane/chat/fragment/ProfileEditBioDialogFragment$a;
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lkik/arcane/chat/fragment/ProfileEditBioDialogFragment$a;->a:Lkik/arcane/chat/fragment/ProfileEditBioDialogFragment;

    invoke-static {v0, p1}, Lkik/arcane/chat/fragment/ProfileEditBioDialogFragment;->a(Lkik/arcane/chat/fragment/ProfileEditBioDialogFragment;Lkik/arcane/chat/vm/bd;)Lkik/arcane/chat/vm/bd;

    .line 277
    return-object p0
.end method

.method public final a(Z)Lkik/arcane/chat/fragment/ProfileEditBioDialogFragment$a;
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lkik/arcane/chat/fragment/ProfileEditBioDialogFragment$a;->a:Lkik/arcane/chat/fragment/ProfileEditBioDialogFragment;

    invoke-static {v0, p1}, Lkik/arcane/chat/fragment/ProfileEditBioDialogFragment;->a(Lkik/arcane/chat/fragment/ProfileEditBioDialogFragment;Z)Z

    .line 289
    return-object p0
.end method

.method public final a()Lkik/arcane/chat/fragment/ProfileEditBioDialogFragment;
    .locals 2

    .prologue
    .line 300
    iget-object v0, p0, Lkik/arcane/chat/fragment/ProfileEditBioDialogFragment$a;->a:Lkik/arcane/chat/fragment/ProfileEditBioDialogFragment;

    invoke-static {v0}, Lkik/arcane/chat/fragment/ProfileEditBioDialogFragment;->g(Lkik/arcane/chat/fragment/ProfileEditBioDialogFragment;)Lkik/arcane/chat/vm/bd;

    move-result-object v0

    if-nez v0, :cond_0

    .line 301
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must specify a navigator before building this dialog"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 303
    :cond_0
    iget-object v0, p0, Lkik/arcane/chat/fragment/ProfileEditBioDialogFragment$a;->a:Lkik/arcane/chat/fragment/ProfileEditBioDialogFragment;

    return-object v0
.end method
