.class public final Lretrofit2/adapter/rxjava/g;
.super Lretrofit2/c$a;
.source "SourceFile"


# instance fields
.field private final a:Lrx/g;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final b:Z


# direct methods
.method private constructor <init>(Lrx/g;)V
    .locals 1
    .param p1    # Lrx/g;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 90
    invoke-direct {p0}, Lretrofit2/c$a;-><init>()V

    .line 91
    iput-object p1, p0, Lretrofit2/adapter/rxjava/g;->a:Lrx/g;

    .line 92
    const/4 v0, 0x0

    iput-boolean v0, p0, Lretrofit2/adapter/rxjava/g;->b:Z

    .line 93
    return-void
.end method

.method public static a(Lrx/g;)Lretrofit2/adapter/rxjava/g;
    .locals 2

    .prologue
    .line 83
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "scheduler == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_0
    new-instance v0, Lretrofit2/adapter/rxjava/g;

    invoke-direct {v0, p0}, Lretrofit2/adapter/rxjava/g;-><init>(Lrx/g;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;)Lretrofit2/c;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lretrofit2/c",
            "<**>;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 97
    invoke-static {p1}, Lretrofit2/adapter/rxjava/g;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    .line 98
    const-class v0, Lrx/h;

    if-ne v1, v0, :cond_0

    move v11, v5

    .line 99
    :goto_0
    const-class v0, Lrx/b;

    if-ne v1, v0, :cond_1

    move v0, v5

    .line 100
    :goto_1
    const-class v2, Lrx/d;

    if-eq v1, v2, :cond_2

    if-nez v11, :cond_2

    if-nez v0, :cond_2

    .line 101
    const/4 v0, 0x0

    .line 137
    :goto_2
    return-object v0

    :cond_0
    move v11, v4

    .line 98
    goto :goto_0

    :cond_1
    move v0, v4

    .line 99
    goto :goto_1

    .line 104
    :cond_2
    if-eqz v0, :cond_3

    .line 105
    new-instance v0, Lretrofit2/adapter/rxjava/f;

    const-class v1, Ljava/lang/Void;

    iget-object v2, p0, Lretrofit2/adapter/rxjava/g;->a:Lrx/g;

    iget-boolean v3, p0, Lretrofit2/adapter/rxjava/g;->b:Z

    move v6, v4

    move v7, v5

    invoke-direct/range {v0 .. v7}, Lretrofit2/adapter/rxjava/f;-><init>(Ljava/lang/reflect/Type;Lrx/g;ZZZZZ)V

    goto :goto_2

    .line 111
    :cond_3
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-nez v0, :cond_5

    .line 112
    if-eqz v11, :cond_4

    const-string v0, "Single"

    .line 113
    :goto_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " return type must be parameterized as "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "<Foo> or "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "<? extends Foo>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 112
    :cond_4
    const-string v0, "Observable"

    goto :goto_3

    .line 117
    :cond_5
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {p1}, Lretrofit2/adapter/rxjava/g;->a(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 118
    invoke-static {v0}, Lretrofit2/adapter/rxjava/g;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    .line 119
    const-class v2, Lretrofit2/l;

    if-ne v1, v2, :cond_7

    .line 120
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-nez v1, :cond_6

    .line 121
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Response must be parameterized as Response<Foo> or Response<? extends Foo>"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_6
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v0}, Lretrofit2/adapter/rxjava/g;->a(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v6

    move v10, v4

    move v9, v4

    .line 137
    :goto_4
    new-instance v5, Lretrofit2/adapter/rxjava/f;

    iget-object v7, p0, Lretrofit2/adapter/rxjava/g;->a:Lrx/g;

    iget-boolean v8, p0, Lretrofit2/adapter/rxjava/g;->b:Z

    move v12, v4

    invoke-direct/range {v5 .. v12}, Lretrofit2/adapter/rxjava/f;-><init>(Ljava/lang/reflect/Type;Lrx/g;ZZZZZ)V

    move-object v0, v5

    goto :goto_2

    .line 125
    :cond_7
    const-class v2, Lretrofit2/adapter/rxjava/d;

    if-ne v1, v2, :cond_9

    .line 126
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-nez v1, :cond_8

    .line 127
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Result must be parameterized as Result<Foo> or Result<? extends Foo>"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_8
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v0}, Lretrofit2/adapter/rxjava/g;->a(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v6

    move v10, v4

    move v9, v5

    .line 131
    goto :goto_4

    :cond_9
    move v10, v5

    move v9, v4

    move-object v6, v0

    .line 134
    goto :goto_4
.end method
