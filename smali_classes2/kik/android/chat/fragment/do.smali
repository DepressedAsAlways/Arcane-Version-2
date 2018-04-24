.class final synthetic Lkik/arcane/chat/fragment/do;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/arcane/chat/fragment/KikRegistrationFragmentAbstract;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/fragment/KikRegistrationFragmentAbstract;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/fragment/do;->a:Lkik/arcane/chat/fragment/KikRegistrationFragmentAbstract;

    return-void
.end method

.method public static a(Lkik/arcane/chat/fragment/KikRegistrationFragmentAbstract;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/arcane/chat/fragment/do;

    invoke-direct {v0, p0}, Lkik/arcane/chat/fragment/do;-><init>(Lkik/arcane/chat/fragment/KikRegistrationFragmentAbstract;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkik/arcane/chat/fragment/do;->a:Lkik/arcane/chat/fragment/KikRegistrationFragmentAbstract;

    invoke-static {v0}, Lkik/arcane/chat/fragment/KikRegistrationFragmentAbstract;->b(Lkik/arcane/chat/fragment/KikRegistrationFragmentAbstract;)V

    return-void
.end method
