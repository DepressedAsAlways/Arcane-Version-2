.class final synthetic Lkik/arcane/chat/presentation/j;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/arcane/chat/presentation/h;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/presentation/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/presentation/j;->a:Lkik/arcane/chat/presentation/h;

    return-void
.end method

.method public static a(Lkik/arcane/chat/presentation/h;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/arcane/chat/presentation/j;

    invoke-direct {v0, p0}, Lkik/arcane/chat/presentation/j;-><init>(Lkik/arcane/chat/presentation/h;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/arcane/chat/presentation/j;->a:Lkik/arcane/chat/presentation/h;

    check-cast p1, Lkik/core/datatypes/d;

    invoke-static {v0, p1}, Lkik/arcane/chat/presentation/h;->a(Lkik/arcane/chat/presentation/h;Lkik/core/datatypes/d;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
