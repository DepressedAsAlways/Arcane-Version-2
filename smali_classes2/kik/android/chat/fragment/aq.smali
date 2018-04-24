.class final synthetic Lkik/arcane/chat/fragment/aq;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/arcane/chat/presentation/g;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/presentation/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/fragment/aq;->a:Lkik/arcane/chat/presentation/g;

    return-void
.end method

.method public static a(Lkik/arcane/chat/presentation/g;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/arcane/chat/fragment/aq;

    invoke-direct {v0, p0}, Lkik/arcane/chat/fragment/aq;-><init>(Lkik/arcane/chat/presentation/g;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/arcane/chat/fragment/aq;->a:Lkik/arcane/chat/presentation/g;

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Lkik/arcane/chat/presentation/g;->a(Ljava/lang/String;)V

    return-void
.end method
