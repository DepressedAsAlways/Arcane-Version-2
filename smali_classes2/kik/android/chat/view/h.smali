.class final synthetic Lkik/arcane/chat/view/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lkik/arcane/chat/view/AutoCompleteValidateableInputView;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/view/AutoCompleteValidateableInputView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/view/h;->a:Lkik/arcane/chat/view/AutoCompleteValidateableInputView;

    return-void
.end method

.method public static a(Lkik/arcane/chat/view/AutoCompleteValidateableInputView;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lkik/arcane/chat/view/h;

    invoke-direct {v0, p0}, Lkik/arcane/chat/view/h;-><init>(Lkik/arcane/chat/view/AutoCompleteValidateableInputView;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lkik/arcane/chat/view/h;->a:Lkik/arcane/chat/view/AutoCompleteValidateableInputView;

    invoke-static {v0}, Lkik/arcane/chat/view/AutoCompleteValidateableInputView;->a(Lkik/arcane/chat/view/AutoCompleteValidateableInputView;)V

    return-void
.end method
