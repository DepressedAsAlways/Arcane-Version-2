.class final synthetic Lkik/arcane/chat/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kik/events/e;


# instance fields
.field private final a:Lkik/arcane/chat/KikApplication;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/KikApplication;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/g;->a:Lkik/arcane/chat/KikApplication;

    return-void
.end method

.method public static a(Lkik/arcane/chat/KikApplication;)Lcom/kik/events/e;
    .locals 1

    new-instance v0, Lkik/arcane/chat/g;

    invoke-direct {v0, p0}, Lkik/arcane/chat/g;-><init>(Lkik/arcane/chat/KikApplication;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/arcane/chat/g;->a:Lkik/arcane/chat/KikApplication;

    invoke-static {v0}, Lkik/arcane/chat/KikApplication;->b(Lkik/arcane/chat/KikApplication;)V

    return-void
.end method
