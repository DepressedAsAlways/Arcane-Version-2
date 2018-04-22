.class final synthetic Lcom/kik/android/stickers/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/volley/h$b;


# instance fields
.field private final a:Lcom/kik/android/stickers/c;


# direct methods
.method private constructor <init>(Lcom/kik/android/stickers/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/android/stickers/d;->a:Lcom/kik/android/stickers/c;

    return-void
.end method

.method public static a(Lcom/kik/android/stickers/c;)Lcom/android/volley/h$b;
    .locals 1

    new-instance v0, Lcom/kik/android/stickers/d;

    invoke-direct {v0, p0}, Lcom/kik/android/stickers/d;-><init>(Lcom/kik/android/stickers/c;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/kik/android/stickers/d;->a:Lcom/kik/android/stickers/c;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/kik/android/stickers/c;->a(Lcom/kik/android/stickers/c;I)V

    return-void
.end method
