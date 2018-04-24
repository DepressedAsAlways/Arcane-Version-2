.class final synthetic Lcom/kik/arcane/b/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kik/events/Promise$a;


# instance fields
.field private final a:Lcom/kik/arcane/b/l;


# direct methods
.method private constructor <init>(Lcom/kik/arcane/b/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/arcane/b/p;->a:Lcom/kik/arcane/b/l;

    return-void
.end method

.method public static a(Lcom/kik/arcane/b/l;)Lcom/kik/events/Promise$a;
    .locals 1

    new-instance v0, Lcom/kik/arcane/b/p;

    invoke-direct {v0, p0}, Lcom/kik/arcane/b/p;-><init>(Lcom/kik/arcane/b/l;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kik/events/Promise;)V
    .locals 1

    iget-object v0, p0, Lcom/kik/arcane/b/p;->a:Lcom/kik/arcane/b/l;

    invoke-static {v0, p1}, Lcom/kik/arcane/b/l;->a(Lcom/kik/arcane/b/l;Lcom/kik/events/Promise;)V

    return-void
.end method
