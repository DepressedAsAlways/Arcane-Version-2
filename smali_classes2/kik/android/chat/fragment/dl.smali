.class final synthetic Lkik/arcane/chat/fragment/dl;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/arcane/chat/fragment/KikRegistrationFragmentAbstract;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/fragment/KikRegistrationFragmentAbstract;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/fragment/dl;->a:Lkik/arcane/chat/fragment/KikRegistrationFragmentAbstract;

    return-void
.end method

.method public static a(Lkik/arcane/chat/fragment/KikRegistrationFragmentAbstract;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/arcane/chat/fragment/dl;

    invoke-direct {v0, p0}, Lkik/arcane/chat/fragment/dl;-><init>(Lkik/arcane/chat/fragment/KikRegistrationFragmentAbstract;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/arcane/chat/fragment/dl;->a:Lkik/arcane/chat/fragment/KikRegistrationFragmentAbstract;

    check-cast p1, Lkik/core/net/outgoing/j;

    invoke-static {v0, p1}, Lkik/arcane/chat/fragment/KikRegistrationFragmentAbstract;->b(Lkik/arcane/chat/fragment/KikRegistrationFragmentAbstract;Lkik/core/net/outgoing/j;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
