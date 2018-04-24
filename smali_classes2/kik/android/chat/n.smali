.class final synthetic Lkik/arcane/chat/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kik/events/e;


# instance fields
.field private final a:Lkik/arcane/chat/m;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/n;->a:Lkik/arcane/chat/m;

    return-void
.end method

.method public static a(Lkik/arcane/chat/m;)Lcom/kik/events/e;
    .locals 1

    new-instance v0, Lkik/arcane/chat/n;

    invoke-direct {v0, p0}, Lkik/arcane/chat/n;-><init>(Lkik/arcane/chat/m;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/arcane/chat/n;->a:Lkik/arcane/chat/m;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, p2}, Lkik/arcane/chat/m;->a(Lkik/arcane/chat/m;Ljava/lang/String;)V

    return-void
.end method
