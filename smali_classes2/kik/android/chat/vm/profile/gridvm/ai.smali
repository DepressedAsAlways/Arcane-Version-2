.class final synthetic Lkik/arcane/chat/vm/profile/gridvm/ai;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/arcane/chat/vm/profile/gridvm/t;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/vm/profile/gridvm/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/vm/profile/gridvm/ai;->a:Lkik/arcane/chat/vm/profile/gridvm/t;

    return-void
.end method

.method public static a(Lkik/arcane/chat/vm/profile/gridvm/t;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/arcane/chat/vm/profile/gridvm/ai;

    invoke-direct {v0, p0}, Lkik/arcane/chat/vm/profile/gridvm/ai;-><init>(Lkik/arcane/chat/vm/profile/gridvm/t;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/arcane/chat/vm/profile/gridvm/ai;->a:Lkik/arcane/chat/vm/profile/gridvm/t;

    check-cast p1, Lcom/kik/core/domain/a/a/c;

    invoke-static {v0, p1}, Lkik/arcane/chat/vm/profile/gridvm/t;->b(Lkik/arcane/chat/vm/profile/gridvm/t;Lcom/kik/core/domain/a/a/c;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
