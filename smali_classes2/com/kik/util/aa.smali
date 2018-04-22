.class final synthetic Lcom/kik/util/aa;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Landroid/widget/EditText;


# direct methods
.method private constructor <init>(Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/util/aa;->a:Landroid/widget/EditText;

    return-void
.end method

.method public static a(Landroid/widget/EditText;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lcom/kik/util/aa;

    invoke-direct {v0, p0}, Lcom/kik/util/aa;-><init>(Landroid/widget/EditText;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/kik/util/aa;->a:Landroid/widget/EditText;

    check-cast p1, Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method
