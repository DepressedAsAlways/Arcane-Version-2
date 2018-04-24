.class final synthetic Lkik/arcane/chat/fragment/eo;
.super Ljava/lang/Object;

# interfaces
.implements Lkik/core/manager/n$a;


# instance fields
.field private final a:Lkik/arcane/chat/fragment/KikWelcomeFragment;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/fragment/KikWelcomeFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/fragment/eo;->a:Lkik/arcane/chat/fragment/KikWelcomeFragment;

    return-void
.end method

.method public static a(Lkik/arcane/chat/fragment/KikWelcomeFragment;)Lkik/core/manager/n$a;
    .locals 1

    new-instance v0, Lkik/arcane/chat/fragment/eo;

    invoke-direct {v0, p0}, Lkik/arcane/chat/fragment/eo;-><init>(Lkik/arcane/chat/fragment/KikWelcomeFragment;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lkik/core/manager/n$c;)V
    .locals 1

    iget-object v0, p0, Lkik/arcane/chat/fragment/eo;->a:Lkik/arcane/chat/fragment/KikWelcomeFragment;

    invoke-static {v0, p1}, Lkik/arcane/chat/fragment/KikWelcomeFragment;->a(Lkik/arcane/chat/fragment/KikWelcomeFragment;Lkik/core/manager/n$c;)V

    return-void
.end method
