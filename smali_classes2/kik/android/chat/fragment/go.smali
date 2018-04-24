.class final synthetic Lkik/arcane/chat/fragment/go;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nhaarman/supertooltips/a$c;


# instance fields
.field private final a:Lkik/arcane/chat/fragment/UserProfileFragment;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/fragment/UserProfileFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/fragment/go;->a:Lkik/arcane/chat/fragment/UserProfileFragment;

    return-void
.end method

.method public static a(Lkik/arcane/chat/fragment/UserProfileFragment;)Lcom/nhaarman/supertooltips/a$c;
    .locals 1

    new-instance v0, Lkik/arcane/chat/fragment/go;

    invoke-direct {v0, p0}, Lkik/arcane/chat/fragment/go;-><init>(Lkik/arcane/chat/fragment/UserProfileFragment;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lkik/arcane/chat/fragment/go;->a:Lkik/arcane/chat/fragment/UserProfileFragment;

    invoke-static {v0}, Lkik/arcane/chat/fragment/UserProfileFragment;->a(Lkik/arcane/chat/fragment/UserProfileFragment;)V

    return-void
.end method
