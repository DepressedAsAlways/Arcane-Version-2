.class final synthetic Lkik/arcane/net/communicator/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/arcane/net/communicator/a$a;

.field private final b:Lkik/core/net/challenge/d;


# direct methods
.method private constructor <init>(Lkik/arcane/net/communicator/a$a;Lkik/core/net/challenge/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/net/communicator/b;->a:Lkik/arcane/net/communicator/a$a;

    iput-object p2, p0, Lkik/arcane/net/communicator/b;->b:Lkik/core/net/challenge/d;

    return-void
.end method

.method public static a(Lkik/arcane/net/communicator/a$a;Lkik/core/net/challenge/d;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/arcane/net/communicator/b;

    invoke-direct {v0, p0, p1}, Lkik/arcane/net/communicator/b;-><init>(Lkik/arcane/net/communicator/a$a;Lkik/core/net/challenge/d;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkik/arcane/net/communicator/b;->a:Lkik/arcane/net/communicator/a$a;

    iget-object v1, p0, Lkik/arcane/net/communicator/b;->b:Lkik/core/net/challenge/d;

    invoke-static {v0, v1}, Lkik/arcane/net/communicator/a$a;->a(Lkik/arcane/net/communicator/a$a;Lkik/core/net/challenge/d;)V

    return-void
.end method
