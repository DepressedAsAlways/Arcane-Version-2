.class final synthetic Lkik/arcane/chat/fragment/cx;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/arcane/chat/fragment/KikPickUsersFragment;

.field private final b:Lkik/core/datatypes/l;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/fragment/KikPickUsersFragment;Lkik/core/datatypes/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/fragment/cx;->a:Lkik/arcane/chat/fragment/KikPickUsersFragment;

    iput-object p2, p0, Lkik/arcane/chat/fragment/cx;->b:Lkik/core/datatypes/l;

    return-void
.end method

.method public static a(Lkik/arcane/chat/fragment/KikPickUsersFragment;Lkik/core/datatypes/l;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/arcane/chat/fragment/cx;

    invoke-direct {v0, p0, p1}, Lkik/arcane/chat/fragment/cx;-><init>(Lkik/arcane/chat/fragment/KikPickUsersFragment;Lkik/core/datatypes/l;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lkik/arcane/chat/fragment/cx;->a:Lkik/arcane/chat/fragment/KikPickUsersFragment;

    iget-object v1, p0, Lkik/arcane/chat/fragment/cx;->b:Lkik/core/datatypes/l;

    invoke-static {v0, v1}, Lkik/arcane/chat/fragment/KikPickUsersFragment;->a(Lkik/arcane/chat/fragment/KikPickUsersFragment;Lkik/core/datatypes/l;)V

    return-void
.end method
