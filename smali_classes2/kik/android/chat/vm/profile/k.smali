.class final synthetic Lkik/arcane/chat/vm/profile/k;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/arcane/chat/vm/profile/i;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/vm/profile/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/vm/profile/k;->a:Lkik/arcane/chat/vm/profile/i;

    return-void
.end method

.method public static a(Lkik/arcane/chat/vm/profile/i;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/arcane/chat/vm/profile/k;

    invoke-direct {v0, p0}, Lkik/arcane/chat/vm/profile/k;-><init>(Lkik/arcane/chat/vm/profile/i;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/arcane/chat/vm/profile/k;->a:Lkik/arcane/chat/vm/profile/i;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lkik/arcane/chat/vm/profile/i;->a(Lkik/arcane/chat/vm/profile/i;Ljava/lang/Boolean;)V

    return-void
.end method
