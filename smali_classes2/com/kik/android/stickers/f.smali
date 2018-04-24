.class final synthetic Lcom/kik/arcane/stickers/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/volley/h$b;


# instance fields
.field private final a:Lcom/kik/arcane/stickers/c;


# direct methods
.method private constructor <init>(Lcom/kik/arcane/stickers/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/arcane/stickers/f;->a:Lcom/kik/arcane/stickers/c;

    return-void
.end method

.method public static a(Lcom/kik/arcane/stickers/c;)Lcom/android/volley/h$b;
    .locals 1

    new-instance v0, Lcom/kik/arcane/stickers/f;

    invoke-direct {v0, p0}, Lcom/kik/arcane/stickers/f;-><init>(Lcom/kik/arcane/stickers/c;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/kik/arcane/stickers/f;->a:Lcom/kik/arcane/stickers/c;

    check-cast p1, Lorg/json/JSONArray;

    invoke-static {v0, p1}, Lcom/kik/arcane/stickers/c;->a(Lcom/kik/arcane/stickers/c;Lorg/json/JSONArray;)V

    return-void
.end method
