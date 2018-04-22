.class final synthetic Lcom/kik/storage/w;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kik/storage/o$a;


# instance fields
.field private final a:Ljava/util/Hashtable;


# direct methods
.method private constructor <init>(Ljava/util/Hashtable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/storage/w;->a:Ljava/util/Hashtable;

    return-void
.end method

.method public static a(Ljava/util/Hashtable;)Lcom/kik/storage/o$a;
    .locals 1

    new-instance v0, Lcom/kik/storage/w;

    invoke-direct {v0, p0}, Lcom/kik/storage/w;-><init>(Ljava/util/Hashtable;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/kik/storage/w;->a:Ljava/util/Hashtable;

    check-cast p1, Lcom/kik/storage/b;

    invoke-static {v0, p1}, Lcom/kik/storage/v;->a(Ljava/util/Hashtable;Lcom/kik/storage/b;)V

    return-void
.end method
