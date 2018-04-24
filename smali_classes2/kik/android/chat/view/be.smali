.class final synthetic Lkik/arcane/chat/view/be;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/arcane/chat/view/ValidateableInputView;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/view/ValidateableInputView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/view/be;->a:Lkik/arcane/chat/view/ValidateableInputView;

    return-void
.end method

.method public static a(Lkik/arcane/chat/view/ValidateableInputView;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/arcane/chat/view/be;

    invoke-direct {v0, p0}, Lkik/arcane/chat/view/be;-><init>(Lkik/arcane/chat/view/ValidateableInputView;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/arcane/chat/view/be;->a:Lkik/arcane/chat/view/ValidateableInputView;

    check-cast p1, Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lkik/arcane/chat/view/ValidateableInputView;->b(Ljava/lang/CharSequence;)V

    return-void
.end method
