.class final synthetic Lkik/arcane/chat/vm/ad;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lorg/apmem/tools/layouts/FlowLayout;

.field private final b:Lkik/arcane/e/ac;


# direct methods
.method private constructor <init>(Lorg/apmem/tools/layouts/FlowLayout;Lkik/arcane/e/ac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/vm/ad;->a:Lorg/apmem/tools/layouts/FlowLayout;

    iput-object p2, p0, Lkik/arcane/chat/vm/ad;->b:Lkik/arcane/e/ac;

    return-void
.end method

.method public static a(Lorg/apmem/tools/layouts/FlowLayout;Lkik/arcane/e/ac;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/arcane/chat/vm/ad;

    invoke-direct {v0, p0, p1}, Lkik/arcane/chat/vm/ad;-><init>(Lorg/apmem/tools/layouts/FlowLayout;Lkik/arcane/e/ac;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkik/arcane/chat/vm/ad;->a:Lorg/apmem/tools/layouts/FlowLayout;

    iget-object v1, p0, Lkik/arcane/chat/vm/ad;->b:Lkik/arcane/e/ac;

    invoke-static {v0, v1}, Lkik/arcane/chat/vm/u$1;->a(Lorg/apmem/tools/layouts/FlowLayout;Lkik/arcane/e/ac;)V

    return-void
.end method
