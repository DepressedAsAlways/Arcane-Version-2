.class final synthetic Lkik/arcane/chat/fragment/fr;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/arcane/chat/fragment/SuggestInterestDialogFragment;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/fragment/SuggestInterestDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/fragment/fr;->a:Lkik/arcane/chat/fragment/SuggestInterestDialogFragment;

    return-void
.end method

.method public static a(Lkik/arcane/chat/fragment/SuggestInterestDialogFragment;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/arcane/chat/fragment/fr;

    invoke-direct {v0, p0}, Lkik/arcane/chat/fragment/fr;-><init>(Lkik/arcane/chat/fragment/SuggestInterestDialogFragment;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/arcane/chat/fragment/fr;->a:Lkik/arcane/chat/fragment/SuggestInterestDialogFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lkik/arcane/chat/fragment/SuggestInterestDialogFragment;->a(Lkik/arcane/chat/fragment/SuggestInterestDialogFragment;Ljava/lang/Boolean;)V

    return-void
.end method
