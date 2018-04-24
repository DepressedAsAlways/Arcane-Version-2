.class final synthetic Lkik/arcane/chat/vm/profile/gridvm/an;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/arcane/chat/vm/profile/gridvm/t;

.field private final b:Lcom/kik/core/domain/users/a/c;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/vm/profile/gridvm/t;Lcom/kik/core/domain/users/a/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/vm/profile/gridvm/an;->a:Lkik/arcane/chat/vm/profile/gridvm/t;

    iput-object p2, p0, Lkik/arcane/chat/vm/profile/gridvm/an;->b:Lcom/kik/core/domain/users/a/c;

    return-void
.end method

.method public static a(Lkik/arcane/chat/vm/profile/gridvm/t;Lcom/kik/core/domain/users/a/c;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/arcane/chat/vm/profile/gridvm/an;

    invoke-direct {v0, p0, p1}, Lkik/arcane/chat/vm/profile/gridvm/an;-><init>(Lkik/arcane/chat/vm/profile/gridvm/t;Lcom/kik/core/domain/users/a/c;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkik/arcane/chat/vm/profile/gridvm/an;->a:Lkik/arcane/chat/vm/profile/gridvm/t;

    iget-object v1, p0, Lkik/arcane/chat/vm/profile/gridvm/an;->b:Lcom/kik/core/domain/users/a/c;

    invoke-static {v0, v1}, Lkik/arcane/chat/vm/profile/gridvm/t;->a(Lkik/arcane/chat/vm/profile/gridvm/t;Lcom/kik/core/domain/users/a/c;)V

    return-void
.end method
