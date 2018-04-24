.class public final Lkik/arcane/chat/fragment/SuggestInterestDialogFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/chat/fragment/SuggestInterestDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lkik/arcane/chat/fragment/SuggestInterestDialogFragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    new-instance v0, Lkik/arcane/chat/fragment/SuggestInterestDialogFragment;

    invoke-direct {v0}, Lkik/arcane/chat/fragment/SuggestInterestDialogFragment;-><init>()V

    iput-object v0, p0, Lkik/arcane/chat/fragment/SuggestInterestDialogFragment$a;->a:Lkik/arcane/chat/fragment/SuggestInterestDialogFragment;

    .line 159
    return-void
.end method


# virtual methods
.method public final a(Lkik/arcane/chat/vm/bd;)Lkik/arcane/chat/fragment/SuggestInterestDialogFragment$a;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lkik/arcane/chat/fragment/SuggestInterestDialogFragment$a;->a:Lkik/arcane/chat/fragment/SuggestInterestDialogFragment;

    invoke-static {v0, p1}, Lkik/arcane/chat/fragment/SuggestInterestDialogFragment;->a(Lkik/arcane/chat/fragment/SuggestInterestDialogFragment;Lkik/arcane/chat/vm/bd;)Lkik/arcane/chat/vm/bd;

    .line 164
    return-object p0
.end method

.method public final a()Lkik/arcane/chat/fragment/SuggestInterestDialogFragment;
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lkik/arcane/chat/fragment/SuggestInterestDialogFragment$a;->a:Lkik/arcane/chat/fragment/SuggestInterestDialogFragment;

    invoke-static {v0}, Lkik/arcane/chat/fragment/SuggestInterestDialogFragment;->d(Lkik/arcane/chat/fragment/SuggestInterestDialogFragment;)Lkik/arcane/chat/vm/bd;

    move-result-object v0

    if-nez v0, :cond_0

    .line 170
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must specify a navigator before building this dialog"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 172
    :cond_0
    iget-object v0, p0, Lkik/arcane/chat/fragment/SuggestInterestDialogFragment$a;->a:Lkik/arcane/chat/fragment/SuggestInterestDialogFragment;

    return-object v0
.end method
