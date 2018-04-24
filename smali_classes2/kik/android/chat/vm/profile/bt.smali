.class final synthetic Lkik/arcane/chat/vm/profile/bt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/arcane/chat/vm/profile/bl;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/vm/profile/bl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/vm/profile/bt;->a:Lkik/arcane/chat/vm/profile/bl;

    return-void
.end method

.method public static a(Lkik/arcane/chat/vm/profile/bl;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/arcane/chat/vm/profile/bt;

    invoke-direct {v0, p0}, Lkik/arcane/chat/vm/profile/bt;-><init>(Lkik/arcane/chat/vm/profile/bl;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkik/arcane/chat/vm/profile/bt;->a:Lkik/arcane/chat/vm/profile/bl;

    invoke-static {v0}, Lkik/arcane/chat/vm/profile/bl;->a(Lkik/arcane/chat/vm/profile/bl;)V

    return-void
.end method
