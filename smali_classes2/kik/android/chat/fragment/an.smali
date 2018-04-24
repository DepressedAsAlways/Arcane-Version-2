.class final synthetic Lkik/arcane/chat/fragment/an;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/arcane/chat/fragment/KikComposeFragment;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/fragment/KikComposeFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/fragment/an;->a:Lkik/arcane/chat/fragment/KikComposeFragment;

    return-void
.end method

.method public static a(Lkik/arcane/chat/fragment/KikComposeFragment;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/arcane/chat/fragment/an;

    invoke-direct {v0, p0}, Lkik/arcane/chat/fragment/an;-><init>(Lkik/arcane/chat/fragment/KikComposeFragment;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/arcane/chat/fragment/an;->a:Lkik/arcane/chat/fragment/KikComposeFragment;

    check-cast p1, Landroid/os/Bundle;

    invoke-static {v0, p1}, Lkik/arcane/chat/fragment/KikComposeFragment;->a(Lkik/arcane/chat/fragment/KikComposeFragment;Landroid/os/Bundle;)V

    return-void
.end method
