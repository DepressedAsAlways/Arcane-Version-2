.class final synthetic Lcom/kik/view/adapters/s;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/kik/view/adapters/r;

.field private final b:I


# direct methods
.method private constructor <init>(Lcom/kik/view/adapters/r;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/view/adapters/s;->a:Lcom/kik/view/adapters/r;

    iput p2, p0, Lcom/kik/view/adapters/s;->b:I

    return-void
.end method

.method public static a(Lcom/kik/view/adapters/r;I)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/kik/view/adapters/s;

    invoke-direct {v0, p0, p1}, Lcom/kik/view/adapters/s;-><init>(Lcom/kik/view/adapters/r;I)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/kik/view/adapters/s;->a:Lcom/kik/view/adapters/r;

    iget v1, p0, Lcom/kik/view/adapters/s;->b:I

    invoke-static {v0, v1}, Lcom/kik/view/adapters/r;->a(Lcom/kik/view/adapters/r;I)V

    return-void
.end method
