.class final synthetic Lkik/arcane/chat/vm/profile/bq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/arcane/chat/vm/profile/bl;

.field private final b:Lcom/kik/core/domain/a/a/a;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/vm/profile/bl;Lcom/kik/core/domain/a/a/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/vm/profile/bq;->a:Lkik/arcane/chat/vm/profile/bl;

    iput-object p2, p0, Lkik/arcane/chat/vm/profile/bq;->b:Lcom/kik/core/domain/a/a/a;

    return-void
.end method

.method public static a(Lkik/arcane/chat/vm/profile/bl;Lcom/kik/core/domain/a/a/a;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/arcane/chat/vm/profile/bq;

    invoke-direct {v0, p0, p1}, Lkik/arcane/chat/vm/profile/bq;-><init>(Lkik/arcane/chat/vm/profile/bl;Lcom/kik/core/domain/a/a/a;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkik/arcane/chat/vm/profile/bq;->a:Lkik/arcane/chat/vm/profile/bl;

    iget-object v1, p0, Lkik/arcane/chat/vm/profile/bq;->b:Lcom/kik/core/domain/a/a/a;

    invoke-static {v0, v1}, Lkik/arcane/chat/vm/profile/bl;->b(Lkik/arcane/chat/vm/profile/bl;Lcom/kik/core/domain/a/a/a;)V

    return-void
.end method
