.class final synthetic Lkik/arcane/chat/view/av;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/arcane/chat/view/ValidateableInputView;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/view/ValidateableInputView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/view/av;->a:Lkik/arcane/chat/view/ValidateableInputView;

    return-void
.end method

.method public static a(Lkik/arcane/chat/view/ValidateableInputView;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/arcane/chat/view/av;

    invoke-direct {v0, p0}, Lkik/arcane/chat/view/av;-><init>(Lkik/arcane/chat/view/ValidateableInputView;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkik/arcane/chat/view/av;->a:Lkik/arcane/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/arcane/chat/view/ValidateableInputView;->h()V

    return-void
.end method
