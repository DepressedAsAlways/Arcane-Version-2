.class final synthetic Lkik/arcane/videochat/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kik/events/e;


# instance fields
.field private final a:Lkik/arcane/videochat/j$a;


# direct methods
.method private constructor <init>(Lkik/arcane/videochat/j$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/videochat/k;->a:Lkik/arcane/videochat/j$a;

    return-void
.end method

.method public static a(Lkik/arcane/videochat/j$a;)Lcom/kik/events/e;
    .locals 1

    new-instance v0, Lkik/arcane/videochat/k;

    invoke-direct {v0, p0}, Lkik/arcane/videochat/k;-><init>(Lkik/arcane/videochat/j$a;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/arcane/videochat/k;->a:Lkik/arcane/videochat/j$a;

    check-cast p2, Lkik/core/datatypes/f;

    invoke-static {v0, p1, p2}, Lkik/arcane/videochat/j$a;->a(Lkik/arcane/videochat/j$a;Ljava/lang/Object;Lkik/core/datatypes/f;)V

    return-void
.end method
