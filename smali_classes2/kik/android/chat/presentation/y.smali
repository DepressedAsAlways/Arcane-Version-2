.class final synthetic Lkik/arcane/chat/presentation/y;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/arcane/chat/presentation/t;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/presentation/t;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/presentation/y;->a:Lkik/arcane/chat/presentation/t;

    iput-object p2, p0, Lkik/arcane/chat/presentation/y;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Lkik/arcane/chat/presentation/t;Ljava/lang/String;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/arcane/chat/presentation/y;

    invoke-direct {v0, p0, p1}, Lkik/arcane/chat/presentation/y;-><init>(Lkik/arcane/chat/presentation/t;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkik/arcane/chat/presentation/y;->a:Lkik/arcane/chat/presentation/t;

    iget-object v1, p0, Lkik/arcane/chat/presentation/y;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkik/arcane/chat/presentation/t;->b(Lkik/arcane/chat/presentation/t;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
