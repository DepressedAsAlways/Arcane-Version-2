.class final synthetic Lkik/arcane/chat/vm/profile/profileactionvm/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/arcane/chat/vm/profile/profileactionvm/l;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/vm/profile/profileactionvm/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/vm/profile/profileactionvm/m;->a:Lkik/arcane/chat/vm/profile/profileactionvm/l;

    return-void
.end method

.method public static a(Lkik/arcane/chat/vm/profile/profileactionvm/l;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/arcane/chat/vm/profile/profileactionvm/m;

    invoke-direct {v0, p0}, Lkik/arcane/chat/vm/profile/profileactionvm/m;-><init>(Lkik/arcane/chat/vm/profile/profileactionvm/l;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkik/arcane/chat/vm/profile/profileactionvm/m;->a:Lkik/arcane/chat/vm/profile/profileactionvm/l;

    invoke-static {v0}, Lkik/arcane/chat/vm/profile/profileactionvm/l;->a(Lkik/arcane/chat/vm/profile/profileactionvm/l;)V

    return-void
.end method
