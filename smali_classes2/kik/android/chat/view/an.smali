.class final synthetic Lkik/arcane/chat/view/an;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/arcane/chat/view/ValidateableInputView;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/view/ValidateableInputView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/view/an;->a:Lkik/arcane/chat/view/ValidateableInputView;

    return-void
.end method

.method public static a(Lkik/arcane/chat/view/ValidateableInputView;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/arcane/chat/view/an;

    invoke-direct {v0, p0}, Lkik/arcane/chat/view/an;-><init>(Lkik/arcane/chat/view/ValidateableInputView;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/arcane/chat/view/an;->a:Lkik/arcane/chat/view/ValidateableInputView;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lkik/arcane/chat/view/ValidateableInputView;->c(Lkik/arcane/chat/view/ValidateableInputView;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
