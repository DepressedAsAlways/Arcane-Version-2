.class final synthetic Lkik/arcane/chat/vm/profile/ag;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/arcane/chat/vm/profile/aa;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/vm/profile/aa;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/vm/profile/ag;->a:Lkik/arcane/chat/vm/profile/aa;

    iput-object p2, p0, Lkik/arcane/chat/vm/profile/ag;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Lkik/arcane/chat/vm/profile/aa;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/arcane/chat/vm/profile/ag;

    invoke-direct {v0, p0, p1}, Lkik/arcane/chat/vm/profile/ag;-><init>(Lkik/arcane/chat/vm/profile/aa;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkik/arcane/chat/vm/profile/ag;->a:Lkik/arcane/chat/vm/profile/aa;

    iget-object v1, p0, Lkik/arcane/chat/vm/profile/ag;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkik/arcane/chat/vm/profile/aa;->a(Lkik/arcane/chat/vm/profile/aa;Ljava/lang/String;)V

    return-void
.end method
