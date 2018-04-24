.class final synthetic Lkik/arcane/chat/vm/widget/cg;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/h;


# instance fields
.field private final a:Lkik/arcane/chat/vm/widget/cf;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/vm/widget/cf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/vm/widget/cg;->a:Lkik/arcane/chat/vm/widget/cf;

    return-void
.end method

.method public static a(Lkik/arcane/chat/vm/widget/cf;)Lrx/functions/h;
    .locals 1

    new-instance v0, Lkik/arcane/chat/vm/widget/cg;

    invoke-direct {v0, p0}, Lkik/arcane/chat/vm/widget/cg;-><init>(Lkik/arcane/chat/vm/widget/cf;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/arcane/chat/vm/widget/cg;->a:Lkik/arcane/chat/vm/widget/cf;

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Float;

    invoke-static {v0, p1, p2}, Lkik/arcane/chat/vm/widget/cf;->a(Lkik/arcane/chat/vm/widget/cf;Ljava/lang/Integer;Ljava/lang/Float;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
