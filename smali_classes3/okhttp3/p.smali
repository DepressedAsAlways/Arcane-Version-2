.class public final Lokhttp3/p;
.super Lokhttp3/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/p$a;
    }
.end annotation


# static fields
.field private static final a:Lokhttp3/t;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-string v0, "application/x-www-form-urlencoded"

    .line 31
    invoke-static {v0}, Lokhttp3/t;->a(Ljava/lang/String;)Lokhttp3/t;

    move-result-object v0

    sput-object v0, Lokhttp3/p;->a:Lokhttp3/t;

    .line 30
    return-void
.end method

.method constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Lokhttp3/x;-><init>()V

    .line 37
    invoke-static {p1}, Lokhttp3/internal/b;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/p;->b:Ljava/util/List;

    .line 38
    invoke-static {p2}, Lokhttp3/internal/b;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/p;->c:Ljava/util/List;

    .line 39
    return-void
.end method

.method private a(Lokio/d;Z)J
    .locals 6
    .param p1    # Lokio/d;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 81
    const-wide/16 v2, 0x0

    .line 84
    if-eqz p2, :cond_1

    .line 85
    new-instance v0, Lokio/c;

    invoke-direct {v0}, Lokio/c;-><init>()V

    move-object v1, v0

    .line 90
    :goto_0
    const/4 v0, 0x0

    iget-object v4, p0, Lokhttp3/p;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v4, v0

    :goto_1
    if-ge v4, v5, :cond_2

    .line 91
    if-lez v4, :cond_0

    const/16 v0, 0x26

    invoke-virtual {v1, v0}, Lokio/c;->b(I)Lokio/c;

    .line 92
    :cond_0
    iget-object v0, p0, Lokhttp3/p;->b:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lokio/c;->a(Ljava/lang/String;)Lokio/c;

    .line 93
    const/16 v0, 0x3d

    invoke-virtual {v1, v0}, Lokio/c;->b(I)Lokio/c;

    .line 94
    iget-object v0, p0, Lokhttp3/p;->c:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lokio/c;->a(Ljava/lang/String;)Lokio/c;

    .line 90
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 87
    :cond_1
    invoke-interface {p1}, Lokio/d;->c()Lokio/c;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 97
    :cond_2
    if-eqz p2, :cond_3

    .line 98
    invoke-virtual {v1}, Lokio/c;->b()J

    move-result-wide v2

    .line 99
    invoke-virtual {v1}, Lokio/c;->t()V

    :cond_3
    move-wide v0, v2

    .line 102
    return-wide v0
.end method


# virtual methods
.method public final a()Lokhttp3/t;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lokhttp3/p;->a:Lokhttp3/t;

    return-object v0
.end method

.method public final a(Lokio/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 71
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lokhttp3/p;->a(Lokio/d;Z)J

    .line 72
    return-void
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 67
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lokhttp3/p;->a(Lokio/d;Z)J

    move-result-wide v0

    return-wide v0
.end method
