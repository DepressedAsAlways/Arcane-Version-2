.class final synthetic Lkik/arcane/chat/vm/profile/gridvm/y;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/arcane/chat/vm/profile/gridvm/t;

.field private final b:Lcom/kik/core/domain/users/a/c;

.field private final c:Lcom/kik/core/domain/a/a/c;

.field private final d:Z


# direct methods
.method private constructor <init>(Lkik/arcane/chat/vm/profile/gridvm/t;Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/vm/profile/gridvm/y;->a:Lkik/arcane/chat/vm/profile/gridvm/t;

    iput-object p2, p0, Lkik/arcane/chat/vm/profile/gridvm/y;->b:Lcom/kik/core/domain/users/a/c;

    iput-object p3, p0, Lkik/arcane/chat/vm/profile/gridvm/y;->c:Lcom/kik/core/domain/a/a/c;

    iput-boolean p4, p0, Lkik/arcane/chat/vm/profile/gridvm/y;->d:Z

    return-void
.end method

.method public static a(Lkik/arcane/chat/vm/profile/gridvm/t;Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;Z)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/arcane/chat/vm/profile/gridvm/y;

    invoke-direct {v0, p0, p1, p2, p3}, Lkik/arcane/chat/vm/profile/gridvm/y;-><init>(Lkik/arcane/chat/vm/profile/gridvm/t;Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;Z)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lkik/arcane/chat/vm/profile/gridvm/y;->a:Lkik/arcane/chat/vm/profile/gridvm/t;

    iget-object v1, p0, Lkik/arcane/chat/vm/profile/gridvm/y;->b:Lcom/kik/core/domain/users/a/c;

    iget-object v2, p0, Lkik/arcane/chat/vm/profile/gridvm/y;->c:Lcom/kik/core/domain/a/a/c;

    iget-boolean v3, p0, Lkik/arcane/chat/vm/profile/gridvm/y;->d:Z

    invoke-static {v0, v1, v2, v3}, Lkik/arcane/chat/vm/profile/gridvm/t;->a(Lkik/arcane/chat/vm/profile/gridvm/t;Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;Z)V

    return-void
.end method
