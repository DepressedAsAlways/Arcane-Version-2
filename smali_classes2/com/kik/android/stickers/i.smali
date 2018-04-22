.class final synthetic Lcom/kik/android/stickers/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/volley/h$a;


# instance fields
.field private final a:Lcom/kik/android/stickers/c;


# direct methods
.method private constructor <init>(Lcom/kik/android/stickers/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/android/stickers/i;->a:Lcom/kik/android/stickers/c;

    return-void
.end method

.method public static a(Lcom/kik/android/stickers/c;)Lcom/android/volley/h$a;
    .locals 1

    new-instance v0, Lcom/kik/android/stickers/i;

    invoke-direct {v0, p0}, Lcom/kik/android/stickers/i;-><init>(Lcom/kik/android/stickers/c;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 1

    iget-object v0, p0, Lcom/kik/android/stickers/i;->a:Lcom/kik/android/stickers/c;

    invoke-static {v0}, Lcom/kik/android/stickers/c;->j(Lcom/kik/android/stickers/c;)V

    return-void
.end method
