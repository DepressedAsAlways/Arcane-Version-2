.class final synthetic Lkik/arcane/chat/vm/profile/cz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/arcane/chat/vm/profile/cd;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/vm/profile/cd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/vm/profile/cz;->a:Lkik/arcane/chat/vm/profile/cd;

    return-void
.end method

.method public static a(Lkik/arcane/chat/vm/profile/cd;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/arcane/chat/vm/profile/cz;

    invoke-direct {v0, p0}, Lkik/arcane/chat/vm/profile/cz;-><init>(Lkik/arcane/chat/vm/profile/cd;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkik/arcane/chat/vm/profile/cz;->a:Lkik/arcane/chat/vm/profile/cd;

    invoke-static {v0}, Lkik/arcane/chat/vm/profile/cd;->c(Lkik/arcane/chat/vm/profile/cd;)V

    return-void
.end method
