.class final synthetic Lkik/arcane/chat/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/arcane/chat/KikApplication$21;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/KikApplication$21;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/i;->a:Lkik/arcane/chat/KikApplication$21;

    return-void
.end method

.method public static a(Lkik/arcane/chat/KikApplication$21;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/arcane/chat/i;

    invoke-direct {v0, p0}, Lkik/arcane/chat/i;-><init>(Lkik/arcane/chat/KikApplication$21;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkik/arcane/chat/i;->a:Lkik/arcane/chat/KikApplication$21;

    invoke-static {v0}, Lkik/arcane/chat/KikApplication$21;->a(Lkik/arcane/chat/KikApplication$21;)V

    return-void
.end method
