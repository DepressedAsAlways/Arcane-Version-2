.class final synthetic Lkik/arcane/chat/presentation/an;
.super Ljava/lang/Object;

# interfaces
.implements Lkik/core/interfaces/h;


# instance fields
.field private final a:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;

.field private final b:I

.field private final c:Lcom/kik/d/b;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;ILcom/kik/d/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/presentation/an;->a:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;

    iput p2, p0, Lkik/arcane/chat/presentation/an;->b:I

    iput-object p3, p0, Lkik/arcane/chat/presentation/an;->c:Lcom/kik/d/b;

    return-void
.end method

.method public static a(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;ILcom/kik/d/b;)Lkik/core/interfaces/h;
    .locals 1

    new-instance v0, Lkik/arcane/chat/presentation/an;

    invoke-direct {v0, p0, p1, p2}, Lkik/arcane/chat/presentation/an;-><init>(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;ILcom/kik/d/b;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 3

    iget-object v0, p0, Lkik/arcane/chat/presentation/an;->a:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;

    iget v1, p0, Lkik/arcane/chat/presentation/an;->b:I

    iget-object v2, p0, Lkik/arcane/chat/presentation/an;->c:Lcom/kik/d/b;

    invoke-static {v0, v1, v2, p1}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->a(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;ILcom/kik/d/b;Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    return-void
.end method
