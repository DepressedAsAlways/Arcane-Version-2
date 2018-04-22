.class final synthetic Lcom/kik/view/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/kik/view/a$1;

.field private final b:Landroid/animation/AnimatorSet;

.field private final c:[I


# direct methods
.method private constructor <init>(Lcom/kik/view/a$1;Landroid/animation/AnimatorSet;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/view/b;->a:Lcom/kik/view/a$1;

    iput-object p2, p0, Lcom/kik/view/b;->b:Landroid/animation/AnimatorSet;

    iput-object p3, p0, Lcom/kik/view/b;->c:[I

    return-void
.end method

.method public static a(Lcom/kik/view/a$1;Landroid/animation/AnimatorSet;[I)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/kik/view/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/kik/view/b;-><init>(Lcom/kik/view/a$1;Landroid/animation/AnimatorSet;[I)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/kik/view/b;->a:Lcom/kik/view/a$1;

    iget-object v1, p0, Lcom/kik/view/b;->b:Landroid/animation/AnimatorSet;

    iget-object v2, p0, Lcom/kik/view/b;->c:[I

    invoke-static {v0, v1, v2}, Lcom/kik/view/a$1;->a(Lcom/kik/view/a$1;Landroid/animation/AnimatorSet;[I)V

    return-void
.end method
