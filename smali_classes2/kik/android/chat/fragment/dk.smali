.class final synthetic Lkik/arcane/chat/fragment/dk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field private final a:Lkik/arcane/chat/fragment/KikRegistrationFragmentAbstract;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/fragment/KikRegistrationFragmentAbstract;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/fragment/dk;->a:Lkik/arcane/chat/fragment/KikRegistrationFragmentAbstract;

    return-void
.end method

.method public static a(Lkik/arcane/chat/fragment/KikRegistrationFragmentAbstract;)Landroid/view/View$OnFocusChangeListener;
    .locals 1

    new-instance v0, Lkik/arcane/chat/fragment/dk;

    invoke-direct {v0, p0}, Lkik/arcane/chat/fragment/dk;-><init>(Lkik/arcane/chat/fragment/KikRegistrationFragmentAbstract;)V

    return-object v0
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, Lkik/arcane/chat/fragment/dk;->a:Lkik/arcane/chat/fragment/KikRegistrationFragmentAbstract;

    invoke-static {v0, p2}, Lkik/arcane/chat/fragment/KikRegistrationFragmentAbstract;->a(Lkik/arcane/chat/fragment/KikRegistrationFragmentAbstract;Z)V

    return-void
.end method
