.class final Lretrofit2/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/k$a;
    }
.end annotation


# static fields
.field private static final a:[C


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lokhttp3/HttpUrl;

.field private d:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Lokhttp3/HttpUrl$Builder;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final f:Lokhttp3/Request$a;

.field private g:Lokhttp3/t;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final h:Z

.field private i:Lokhttp3/u$a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private j:Lokhttp3/p$a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private k:Lokhttp3/x;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lretrofit2/k;->a:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method constructor <init>(Ljava/lang/String;Lokhttp3/HttpUrl;Ljava/lang/String;Lokhttp3/r;Lokhttp3/t;ZZZ)V
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lokhttp3/r;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lokhttp3/t;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lretrofit2/k;->b:Ljava/lang/String;

    .line 53
    iput-object p2, p0, Lretrofit2/k;->c:Lokhttp3/HttpUrl;

    .line 54
    iput-object p3, p0, Lretrofit2/k;->d:Ljava/lang/String;

    .line 55
    new-instance v0, Lokhttp3/Request$a;

    invoke-direct {v0}, Lokhttp3/Request$a;-><init>()V

    iput-object v0, p0, Lretrofit2/k;->f:Lokhttp3/Request$a;

    .line 56
    iput-object p5, p0, Lretrofit2/k;->g:Lokhttp3/t;

    .line 57
    iput-boolean p6, p0, Lretrofit2/k;->h:Z

    .line 59
    if-eqz p4, :cond_0

    .line 60
    iget-object v0, p0, Lretrofit2/k;->f:Lokhttp3/Request$a;

    invoke-virtual {v0, p4}, Lokhttp3/Request$a;->a(Lokhttp3/r;)Lokhttp3/Request$a;

    .line 63
    :cond_0
    if-eqz p7, :cond_2

    .line 65
    new-instance v0, Lokhttp3/p$a;

    invoke-direct {v0}, Lokhttp3/p$a;-><init>()V

    iput-object v0, p0, Lretrofit2/k;->j:Lokhttp3/p$a;

    .line 71
    :cond_1
    :goto_0
    return-void

    .line 66
    :cond_2
    if-eqz p8, :cond_1

    .line 68
    new-instance v0, Lokhttp3/u$a;

    invoke-direct {v0}, Lokhttp3/u$a;-><init>()V

    iput-object v0, p0, Lretrofit2/k;->i:Lokhttp3/u$a;

    .line 69
    iget-object v0, p0, Lretrofit2/k;->i:Lokhttp3/u$a;

    sget-object v1, Lokhttp3/u;->e:Lokhttp3/t;

    invoke-virtual {v0, v1}, Lokhttp3/u$a;->a(Lokhttp3/t;)Lokhttp3/u$a;

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 13

    .prologue
    const/16 v11, 0x2f

    const/16 v10, 0x20

    const/4 v1, 0x0

    const/4 v9, -0x1

    const/16 v8, 0x25

    .line 99
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_7

    .line 100
    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    .line 101
    if-lt v3, v10, :cond_0

    const/16 v4, 0x7f

    if-ge v3, v4, :cond_0

    const-string v4, " \"<>^`{}|\\?#"

    .line 102
    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-ne v4, v9, :cond_0

    if-nez p1, :cond_8

    if-eq v3, v11, :cond_0

    if-ne v3, v8, :cond_8

    .line 105
    :cond_0
    new-instance v3, Lokio/c;

    invoke-direct {v3}, Lokio/c;-><init>()V

    .line 106
    invoke-virtual {v3, p0, v1, v0}, Lokio/c;->a(Ljava/lang/String;II)Lokio/c;

    .line 1118
    const/4 v1, 0x0

    move v12, v0

    move-object v0, v1

    move v1, v12

    .line 1120
    :goto_1
    if-ge v1, v2, :cond_6

    .line 1121
    invoke-virtual {p0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    .line 1122
    if-eqz p1, :cond_1

    const/16 v5, 0x9

    if-eq v4, v5, :cond_5

    const/16 v5, 0xa

    if-eq v4, v5, :cond_5

    const/16 v5, 0xc

    if-eq v4, v5, :cond_5

    const/16 v5, 0xd

    if-eq v4, v5, :cond_5

    .line 1125
    :cond_1
    if-lt v4, v10, :cond_2

    const/16 v5, 0x7f

    if-ge v4, v5, :cond_2

    const-string v5, " \"<>^`{}|\\?#"

    .line 1126
    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-ne v5, v9, :cond_2

    if-nez p1, :cond_4

    if-eq v4, v11, :cond_2

    if-ne v4, v8, :cond_4

    .line 1129
    :cond_2
    if-nez v0, :cond_3

    .line 1130
    new-instance v0, Lokio/c;

    invoke-direct {v0}, Lokio/c;-><init>()V

    .line 1132
    :cond_3
    invoke-virtual {v0, v4}, Lokio/c;->a(I)Lokio/c;

    .line 1133
    :goto_2
    invoke-virtual {v0}, Lokio/c;->e()Z

    move-result v5

    if-nez v5, :cond_5

    .line 1134
    invoke-virtual {v0}, Lokio/c;->h()B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    .line 1135
    invoke-virtual {v3, v8}, Lokio/c;->b(I)Lokio/c;

    .line 1136
    sget-object v6, Lretrofit2/k;->a:[C

    shr-int/lit8 v7, v5, 0x4

    and-int/lit8 v7, v7, 0xf

    aget-char v6, v6, v7

    invoke-virtual {v3, v6}, Lokio/c;->b(I)Lokio/c;

    .line 1137
    sget-object v6, Lretrofit2/k;->a:[C

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v6, v5

    invoke-virtual {v3, v5}, Lokio/c;->b(I)Lokio/c;

    goto :goto_2

    .line 1141
    :cond_4
    invoke-virtual {v3, v4}, Lokio/c;->a(I)Lokio/c;

    .line 1120
    :cond_5
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    add-int/2addr v1, v4

    goto :goto_1

    .line 108
    :cond_6
    invoke-virtual {v3}, Lokio/c;->p()Ljava/lang/String;

    move-result-object p0

    .line 113
    :cond_7
    return-object p0

    .line 99
    :cond_8
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v0, v3

    goto/16 :goto_0
.end method


# virtual methods
.method final a()Lokhttp3/Request;
    .locals 5

    .prologue
    .line 191
    iget-object v0, p0, Lretrofit2/k;->e:Lokhttp3/HttpUrl$Builder;

    .line 192
    if-eqz v0, :cond_3

    .line 193
    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->b()Lokhttp3/HttpUrl;

    move-result-object v0

    .line 204
    :cond_0
    iget-object v1, p0, Lretrofit2/k;->k:Lokhttp3/x;

    .line 205
    if-nez v1, :cond_1

    .line 207
    iget-object v2, p0, Lretrofit2/k;->j:Lokhttp3/p$a;

    if-eqz v2, :cond_4

    .line 208
    iget-object v1, p0, Lretrofit2/k;->j:Lokhttp3/p$a;

    invoke-virtual {v1}, Lokhttp3/p$a;->a()Lokhttp3/p;

    move-result-object v1

    .line 217
    :cond_1
    :goto_0
    iget-object v3, p0, Lretrofit2/k;->g:Lokhttp3/t;

    .line 218
    if-eqz v3, :cond_2

    .line 219
    if-eqz v1, :cond_6

    .line 220
    new-instance v2, Lretrofit2/k$a;

    invoke-direct {v2, v1, v3}, Lretrofit2/k$a;-><init>(Lokhttp3/x;Lokhttp3/t;)V

    move-object v1, v2

    .line 226
    :cond_2
    :goto_1
    iget-object v2, p0, Lretrofit2/k;->f:Lokhttp3/Request$a;

    .line 227
    invoke-virtual {v2, v0}, Lokhttp3/Request$a;->a(Lokhttp3/HttpUrl;)Lokhttp3/Request$a;

    move-result-object v0

    iget-object v2, p0, Lretrofit2/k;->b:Ljava/lang/String;

    .line 228
    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$a;->a(Ljava/lang/String;Lokhttp3/x;)Lokhttp3/Request$a;

    move-result-object v0

    .line 229
    invoke-virtual {v0}, Lokhttp3/Request$a;->a()Lokhttp3/Request;

    move-result-object v0

    .line 226
    return-object v0

    .line 197
    :cond_3
    iget-object v0, p0, Lretrofit2/k;->c:Lokhttp3/HttpUrl;

    iget-object v1, p0, Lretrofit2/k;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl;->c(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    .line 198
    if-nez v0, :cond_0

    .line 199
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Malformed URL. Base: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lretrofit2/k;->c:Lokhttp3/HttpUrl;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", Relative: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lretrofit2/k;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 209
    :cond_4
    iget-object v2, p0, Lretrofit2/k;->i:Lokhttp3/u$a;

    if-eqz v2, :cond_5

    .line 210
    iget-object v1, p0, Lretrofit2/k;->i:Lokhttp3/u$a;

    invoke-virtual {v1}, Lokhttp3/u$a;->a()Lokhttp3/u;

    move-result-object v1

    goto :goto_0

    .line 211
    :cond_5
    iget-boolean v2, p0, Lretrofit2/k;->h:Z

    if-eqz v2, :cond_1

    .line 213
    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-static {v1, v2}, Lokhttp3/x;->a(Lokhttp3/t;[B)Lokhttp3/x;

    move-result-object v1

    goto :goto_0

    .line 222
    :cond_6
    iget-object v2, p0, Lretrofit2/k;->f:Lokhttp3/Request$a;

    const-string v4, "Content-Type"

    invoke-virtual {v3}, Lokhttp3/t;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lokhttp3/Request$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$a;

    goto :goto_1
.end method

.method final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lretrofit2/k;->d:Ljava/lang/String;

    .line 75
    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 78
    const-string v0, "Content-Type"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    invoke-static {p2}, Lokhttp3/t;->a(Ljava/lang/String;)Lokhttp3/t;

    move-result-object v0

    .line 80
    if-nez v0, :cond_0

    .line 81
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Malformed content type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_0
    iput-object v0, p0, Lretrofit2/k;->g:Lokhttp3/t;

    .line 87
    :goto_0
    return-void

    .line 85
    :cond_1
    iget-object v0, p0, Lretrofit2/k;->f:Lokhttp3/Request$a;

    invoke-virtual {v0, p1, p2}, Lokhttp3/Request$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$a;

    goto :goto_0
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 90
    iget-object v0, p0, Lretrofit2/k;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 92
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 94
    :cond_0
    iget-object v0, p0, Lretrofit2/k;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p3}, Lretrofit2/k;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lretrofit2/k;->d:Ljava/lang/String;

    .line 95
    return-void
.end method

.method final a(Lokhttp3/r;Lokhttp3/x;)V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lretrofit2/k;->i:Lokhttp3/u$a;

    invoke-virtual {v0, p1, p2}, Lokhttp3/u$a;->a(Lokhttp3/r;Lokhttp3/x;)Lokhttp3/u$a;

    .line 178
    return-void
.end method

.method final a(Lokhttp3/u$b;)V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lretrofit2/k;->i:Lokhttp3/u$a;

    invoke-virtual {v0, p1}, Lokhttp3/u$a;->a(Lokhttp3/u$b;)Lokhttp3/u$a;

    .line 183
    return-void
.end method

.method final a(Lokhttp3/x;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lretrofit2/k;->k:Lokhttp3/x;

    .line 187
    return-void
.end method

.method final b(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 147
    iget-object v0, p0, Lretrofit2/k;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 149
    iget-object v0, p0, Lretrofit2/k;->c:Lokhttp3/HttpUrl;

    iget-object v1, p0, Lretrofit2/k;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl;->d(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    iput-object v0, p0, Lretrofit2/k;->e:Lokhttp3/HttpUrl$Builder;

    .line 150
    iget-object v0, p0, Lretrofit2/k;->e:Lokhttp3/HttpUrl$Builder;

    if-nez v0, :cond_0

    .line 151
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Malformed URL. Base: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lretrofit2/k;->c:Lokhttp3/HttpUrl;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", Relative: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lretrofit2/k;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 154
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lretrofit2/k;->d:Ljava/lang/String;

    .line 157
    :cond_1
    if-eqz p3, :cond_2

    .line 159
    iget-object v0, p0, Lretrofit2/k;->e:Lokhttp3/HttpUrl$Builder;

    invoke-virtual {v0, p1, p2}, Lokhttp3/HttpUrl$Builder;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 164
    :goto_0
    return-void

    .line 162
    :cond_2
    iget-object v0, p0, Lretrofit2/k;->e:Lokhttp3/HttpUrl$Builder;

    invoke-virtual {v0, p1, p2}, Lokhttp3/HttpUrl$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    goto :goto_0
.end method

.method final c(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 168
    if-eqz p3, :cond_0

    .line 169
    iget-object v0, p0, Lretrofit2/k;->j:Lokhttp3/p$a;

    invoke-virtual {v0, p1, p2}, Lokhttp3/p$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/p$a;

    .line 173
    :goto_0
    return-void

    .line 171
    :cond_0
    iget-object v0, p0, Lretrofit2/k;->j:Lokhttp3/p$a;

    invoke-virtual {v0, p1, p2}, Lokhttp3/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/p$a;

    goto :goto_0
.end method
