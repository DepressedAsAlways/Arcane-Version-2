.class final synthetic Lkik/arcane/chat/vm/profile/ay;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/arcane/chat/vm/profile/ax;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/vm/profile/ax;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/vm/profile/ay;->a:Lkik/arcane/chat/vm/profile/ax;

    return-void
.end method

.method public static a(Lkik/arcane/chat/vm/profile/ax;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/arcane/chat/vm/profile/ay;

    invoke-direct {v0, p0}, Lkik/arcane/chat/vm/profile/ay;-><init>(Lkik/arcane/chat/vm/profile/ax;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkik/arcane/chat/vm/profile/ay;->a:Lkik/arcane/chat/vm/profile/ax;

    invoke-static {v0}, Lkik/arcane/chat/vm/profile/ax;->b(Lkik/arcane/chat/vm/profile/ax;)V

    return-void
.end method
