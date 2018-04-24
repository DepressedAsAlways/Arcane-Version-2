.class final synthetic Lkik/arcane/chat/presentation/aa;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/arcane/chat/presentation/t;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/presentation/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/presentation/aa;->a:Lkik/arcane/chat/presentation/t;

    return-void
.end method

.method public static a(Lkik/arcane/chat/presentation/t;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/arcane/chat/presentation/aa;

    invoke-direct {v0, p0}, Lkik/arcane/chat/presentation/aa;-><init>(Lkik/arcane/chat/presentation/t;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/arcane/chat/presentation/aa;->a:Lkik/arcane/chat/presentation/t;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lkik/arcane/chat/presentation/t;->b(Lkik/arcane/chat/presentation/t;Ljava/util/List;)V

    return-void
.end method
