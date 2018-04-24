.class final synthetic Lkik/arcane/chat/presentation/l;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/arcane/chat/presentation/h;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/presentation/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/presentation/l;->a:Lkik/arcane/chat/presentation/h;

    return-void
.end method

.method public static a(Lkik/arcane/chat/presentation/h;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/arcane/chat/presentation/l;

    invoke-direct {v0, p0}, Lkik/arcane/chat/presentation/l;-><init>(Lkik/arcane/chat/presentation/h;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/arcane/chat/presentation/l;->a:Lkik/arcane/chat/presentation/h;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lkik/arcane/chat/presentation/h;->b(Lkik/arcane/chat/presentation/h;Ljava/util/List;)V

    return-void
.end method
