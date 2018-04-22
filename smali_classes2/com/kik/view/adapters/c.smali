.class final synthetic Lcom/kik/view/adapters/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/kik/view/adapters/b;

.field private final b:I


# direct methods
.method private constructor <init>(Lcom/kik/view/adapters/b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/view/adapters/c;->a:Lcom/kik/view/adapters/b;

    iput p2, p0, Lcom/kik/view/adapters/c;->b:I

    return-void
.end method

.method public static a(Lcom/kik/view/adapters/b;I)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/kik/view/adapters/c;

    invoke-direct {v0, p0, p1}, Lcom/kik/view/adapters/c;-><init>(Lcom/kik/view/adapters/b;I)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/kik/view/adapters/c;->a:Lcom/kik/view/adapters/b;

    iget v1, p0, Lcom/kik/view/adapters/c;->b:I

    invoke-static {v0, v1}, Lcom/kik/view/adapters/b;->a(Lcom/kik/view/adapters/b;I)V

    return-void
.end method
