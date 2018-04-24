.class final synthetic Lkik/arcane/chat/fragment/cn;
.super Ljava/lang/Object;

# interfaces
.implements Lkik/arcane/chat/view/ValidateableInputView$c;


# instance fields
.field private final a:Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/fragment/cn;->a:Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;

    return-void
.end method

.method public static a(Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;)Lkik/arcane/chat/view/ValidateableInputView$c;
    .locals 1

    new-instance v0, Lkik/arcane/chat/fragment/cn;

    invoke-direct {v0, p0}, Lkik/arcane/chat/fragment/cn;-><init>(Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lkik/arcane/chat/fragment/cn;->a:Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;

    invoke-static {v0}, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;->c(Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;)V

    return-void
.end method
