.class final synthetic Lcom/kik/modules/bn;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/logging/HttpLoggingInterceptor$a;


# instance fields
.field private final b:Lorg/slf4j/b;


# direct methods
.method private constructor <init>(Lorg/slf4j/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/modules/bn;->b:Lorg/slf4j/b;

    return-void
.end method

.method public static a(Lorg/slf4j/b;)Lokhttp3/logging/HttpLoggingInterceptor$a;
    .locals 1

    new-instance v0, Lcom/kik/modules/bn;

    invoke-direct {v0, p0}, Lcom/kik/modules/bn;-><init>(Lorg/slf4j/b;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/kik/modules/bn;->b:Lorg/slf4j/b;

    invoke-interface {v0, p1}, Lorg/slf4j/b;->warn(Ljava/lang/String;)V

    return-void
.end method
