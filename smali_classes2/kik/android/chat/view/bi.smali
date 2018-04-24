.class final synthetic Lkik/arcane/chat/view/bi;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/arcane/chat/view/ValidateableInputView;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/view/ValidateableInputView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/view/bi;->a:Lkik/arcane/chat/view/ValidateableInputView;

    return-void
.end method

.method public static a(Lkik/arcane/chat/view/ValidateableInputView;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/arcane/chat/view/bi;

    invoke-direct {v0, p0}, Lkik/arcane/chat/view/bi;-><init>(Lkik/arcane/chat/view/ValidateableInputView;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/arcane/chat/view/bi;->a:Lkik/arcane/chat/view/ValidateableInputView;

    invoke-static {v0}, Lkik/arcane/chat/view/ValidateableInputView;->b(Lkik/arcane/chat/view/ValidateableInputView;)V

    return-void
.end method
