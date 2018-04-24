.class final synthetic Lkik/arcane/widget/dv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/kik/cards/web/v;


# direct methods
.method private constructor <init>(Lcom/kik/cards/web/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/widget/dv;->a:Lcom/kik/cards/web/v;

    return-void
.end method

.method public static a(Lcom/kik/cards/web/v;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/arcane/widget/dv;

    invoke-direct {v0, p0}, Lkik/arcane/widget/dv;-><init>(Lcom/kik/cards/web/v;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkik/arcane/widget/dv;->a:Lcom/kik/cards/web/v;

    invoke-virtual {v0}, Lcom/kik/cards/web/v;->x()V

    return-void
.end method
