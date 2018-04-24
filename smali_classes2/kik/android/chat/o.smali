.class final synthetic Lkik/arcane/chat/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/Predicate;


# instance fields
.field private final a:Lkik/arcane/chat/m;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/o;->a:Lkik/arcane/chat/m;

    return-void
.end method

.method public static a(Lkik/arcane/chat/m;)Lcom/google/common/base/Predicate;
    .locals 1

    new-instance v0, Lkik/arcane/chat/o;

    invoke-direct {v0, p0}, Lkik/arcane/chat/o;-><init>(Lkik/arcane/chat/m;)V

    return-object v0
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lkik/arcane/chat/o;->a:Lkik/arcane/chat/m;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lkik/arcane/chat/m;->b(Lkik/arcane/chat/m;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
