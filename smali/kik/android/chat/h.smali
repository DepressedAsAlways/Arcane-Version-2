.class final synthetic Lkik/arcane/chat/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/arcane/chat/KikApplication;

.field private final b:Lcom/kik/util/a;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/KikApplication;Lcom/kik/util/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/h;->a:Lkik/arcane/chat/KikApplication;

    iput-object p2, p0, Lkik/arcane/chat/h;->b:Lcom/kik/util/a;

    return-void
.end method

.method public static a(Lkik/arcane/chat/KikApplication;Lcom/kik/util/a;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/arcane/chat/h;

    invoke-direct {v0, p0, p1}, Lkik/arcane/chat/h;-><init>(Lkik/arcane/chat/KikApplication;Lcom/kik/util/a;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkik/arcane/chat/h;->a:Lkik/arcane/chat/KikApplication;

    invoke-static {v0}, Lkik/arcane/chat/KikApplication;->a(Lkik/arcane/chat/KikApplication;)V

    return-void
.end method
