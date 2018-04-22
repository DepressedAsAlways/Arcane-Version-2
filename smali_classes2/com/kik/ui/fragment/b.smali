.class final synthetic Lcom/kik/ui/fragment/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/kik/ui/fragment/FragmentBase;


# direct methods
.method private constructor <init>(Lcom/kik/ui/fragment/FragmentBase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/ui/fragment/b;->a:Lcom/kik/ui/fragment/FragmentBase;

    return-void
.end method

.method public static a(Lcom/kik/ui/fragment/FragmentBase;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/kik/ui/fragment/b;

    invoke-direct {v0, p0}, Lcom/kik/ui/fragment/b;-><init>(Lcom/kik/ui/fragment/FragmentBase;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/kik/ui/fragment/b;->a:Lcom/kik/ui/fragment/FragmentBase;

    invoke-virtual {v0}, Lcom/kik/ui/fragment/FragmentBase;->forceDecorLayout()V

    return-void
.end method
