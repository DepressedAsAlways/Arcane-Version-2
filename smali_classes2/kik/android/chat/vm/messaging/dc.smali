.class final synthetic Lkik/arcane/chat/vm/messaging/dc;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/arcane/chat/vm/messaging/db;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/vm/messaging/db;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/vm/messaging/dc;->a:Lkik/arcane/chat/vm/messaging/db;

    return-void
.end method

.method public static a(Lkik/arcane/chat/vm/messaging/db;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/arcane/chat/vm/messaging/dc;

    invoke-direct {v0, p0}, Lkik/arcane/chat/vm/messaging/dc;-><init>(Lkik/arcane/chat/vm/messaging/db;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/dc;->a:Lkik/arcane/chat/vm/messaging/db;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v0, p1}, Lkik/arcane/chat/vm/messaging/db;->a(Lkik/arcane/chat/vm/messaging/db;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
