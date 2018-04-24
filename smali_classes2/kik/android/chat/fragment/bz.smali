.class final synthetic Lkik/arcane/chat/fragment/bz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/arcane/util/r;


# direct methods
.method private constructor <init>(Lkik/arcane/util/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/fragment/bz;->a:Lkik/arcane/util/r;

    return-void
.end method

.method public static a(Lkik/arcane/util/r;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/arcane/chat/fragment/bz;

    invoke-direct {v0, p0}, Lkik/arcane/chat/fragment/bz;-><init>(Lkik/arcane/util/r;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkik/arcane/chat/fragment/bz;->a:Lkik/arcane/util/r;

    invoke-interface {v0}, Lkik/arcane/util/r;->c()V

    return-void
.end method
