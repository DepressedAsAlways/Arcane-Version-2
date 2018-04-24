.class final synthetic Lkik/arcane/chat/vm/profile/profileactionvm/r;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/a;


# instance fields
.field private final a:Lkik/arcane/chat/vm/profile/profileactionvm/q;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/vm/profile/profileactionvm/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/vm/profile/profileactionvm/r;->a:Lkik/arcane/chat/vm/profile/profileactionvm/q;

    return-void
.end method

.method public static a(Lkik/arcane/chat/vm/profile/profileactionvm/q;)Lrx/functions/a;
    .locals 1

    new-instance v0, Lkik/arcane/chat/vm/profile/profileactionvm/r;

    invoke-direct {v0, p0}, Lkik/arcane/chat/vm/profile/profileactionvm/r;-><init>(Lkik/arcane/chat/vm/profile/profileactionvm/q;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lkik/arcane/chat/vm/profile/profileactionvm/r;->a:Lkik/arcane/chat/vm/profile/profileactionvm/q;

    invoke-static {v0}, Lkik/arcane/chat/vm/profile/profileactionvm/q;->a(Lkik/arcane/chat/vm/profile/profileactionvm/q;)V

    return-void
.end method
