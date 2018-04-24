.class final synthetic Lkik/arcane/chat/fragment/gi;
.super Ljava/lang/Object;

# interfaces
.implements Lkik/core/util/a;


# instance fields
.field private final a:Lkik/arcane/chat/fragment/UserProfileFragment;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/fragment/UserProfileFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/fragment/gi;->a:Lkik/arcane/chat/fragment/UserProfileFragment;

    return-void
.end method

.method public static a(Lkik/arcane/chat/fragment/UserProfileFragment;)Lkik/core/util/a;
    .locals 1

    new-instance v0, Lkik/arcane/chat/fragment/gi;

    invoke-direct {v0, p0}, Lkik/arcane/chat/fragment/gi;-><init>(Lkik/arcane/chat/fragment/UserProfileFragment;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/arcane/chat/fragment/gi;->a:Lkik/arcane/chat/fragment/UserProfileFragment;

    invoke-static {v0}, Lkik/arcane/chat/fragment/UserProfileFragment;->d(Lkik/arcane/chat/fragment/UserProfileFragment;)V

    return-void
.end method
