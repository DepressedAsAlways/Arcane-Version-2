.class final synthetic Lkik/arcane/chat/vm/profile/gridvm/g;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/a;


# instance fields
.field private final a:Lkik/arcane/chat/vm/profile/gridvm/b;

.field private final b:Lcom/kik/core/domain/a/a/c;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/vm/profile/gridvm/b;Lcom/kik/core/domain/a/a/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/vm/profile/gridvm/g;->a:Lkik/arcane/chat/vm/profile/gridvm/b;

    iput-object p2, p0, Lkik/arcane/chat/vm/profile/gridvm/g;->b:Lcom/kik/core/domain/a/a/c;

    return-void
.end method

.method public static a(Lkik/arcane/chat/vm/profile/gridvm/b;Lcom/kik/core/domain/a/a/c;)Lrx/functions/a;
    .locals 1

    new-instance v0, Lkik/arcane/chat/vm/profile/gridvm/g;

    invoke-direct {v0, p0, p1}, Lkik/arcane/chat/vm/profile/gridvm/g;-><init>(Lkik/arcane/chat/vm/profile/gridvm/b;Lcom/kik/core/domain/a/a/c;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lkik/arcane/chat/vm/profile/gridvm/g;->a:Lkik/arcane/chat/vm/profile/gridvm/b;

    iget-object v1, p0, Lkik/arcane/chat/vm/profile/gridvm/g;->b:Lcom/kik/core/domain/a/a/c;

    invoke-static {v0, v1}, Lkik/arcane/chat/vm/profile/gridvm/b;->a(Lkik/arcane/chat/vm/profile/gridvm/b;Lcom/kik/core/domain/a/a/c;)V

    return-void
.end method
