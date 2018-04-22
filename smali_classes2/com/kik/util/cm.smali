.class final synthetic Lcom/kik/util/cm;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lorg/apmem/tools/layouts/FlowLayout;


# direct methods
.method private constructor <init>(Lorg/apmem/tools/layouts/FlowLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/util/cm;->a:Lorg/apmem/tools/layouts/FlowLayout;

    return-void
.end method

.method public static a(Lorg/apmem/tools/layouts/FlowLayout;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lcom/kik/util/cm;

    invoke-direct {v0, p0}, Lcom/kik/util/cm;-><init>(Lorg/apmem/tools/layouts/FlowLayout;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/kik/util/cm;->a:Lorg/apmem/tools/layouts/FlowLayout;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/kik/util/cl;->b(Lorg/apmem/tools/layouts/FlowLayout;Ljava/util/List;)V

    return-void
.end method
