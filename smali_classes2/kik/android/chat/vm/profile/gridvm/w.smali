.class final synthetic Lkik/arcane/chat/vm/profile/gridvm/w;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/arcane/chat/vm/profile/gridvm/t;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/vm/profile/gridvm/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/vm/profile/gridvm/w;->a:Lkik/arcane/chat/vm/profile/gridvm/t;

    return-void
.end method

.method public static a(Lkik/arcane/chat/vm/profile/gridvm/t;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/arcane/chat/vm/profile/gridvm/w;

    invoke-direct {v0, p0}, Lkik/arcane/chat/vm/profile/gridvm/w;-><init>(Lkik/arcane/chat/vm/profile/gridvm/t;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkik/arcane/chat/vm/profile/gridvm/w;->a:Lkik/arcane/chat/vm/profile/gridvm/t;

    invoke-static {v0}, Lkik/arcane/chat/vm/profile/gridvm/t;->g(Lkik/arcane/chat/vm/profile/gridvm/t;)V

    return-void
.end method
