.class final Lorg/aspectj/runtime/a/e;
.super Lorg/aspectj/runtime/a/a;
.source "SourceFile"

# interfaces
.implements Lorg/aspectj/lang/a/c;


# instance fields
.field d:Ljava/lang/Class;


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct/range {p0 .. p6}, Lorg/aspectj/runtime/a/a;-><init>(ILjava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/Class;)V

    .line 29
    iput-object p7, p0, Lorg/aspectj/runtime/a/e;->d:Ljava/lang/Class;

    .line 30
    return-void
.end method


# virtual methods
.method protected final a(Lorg/aspectj/runtime/a/h;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 44
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 1067
    iget v0, p0, Lorg/aspectj/runtime/a/f;->e:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 1156
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/aspectj/runtime/a/f;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 1157
    const/16 v2, 0x10

    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    .line 1067
    iput v0, p0, Lorg/aspectj/runtime/a/f;->e:I

    .line 1068
    :cond_0
    iget v0, p0, Lorg/aspectj/runtime/a/f;->e:I

    .line 2078
    iget-boolean v2, p1, Lorg/aspectj/runtime/a/h;->d:Z

    if-nez v2, :cond_a

    const-string v0, ""

    .line 45
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 46
    iget-boolean v0, p1, Lorg/aspectj/runtime/a/h;->b:Z

    if-eqz v0, :cond_2

    .line 3038
    iget-object v0, p0, Lorg/aspectj/runtime/a/e;->d:Ljava/lang/Class;

    if-nez v0, :cond_1

    .line 3039
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lorg/aspectj/runtime/a/f;->b(I)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lorg/aspectj/runtime/a/e;->d:Ljava/lang/Class;

    .line 3040
    :cond_1
    iget-object v0, p0, Lorg/aspectj/runtime/a/e;->d:Ljava/lang/Class;

    .line 47
    invoke-virtual {p1, v0}, Lorg/aspectj/runtime/a/h;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48
    :cond_2
    iget-boolean v0, p1, Lorg/aspectj/runtime/a/h;->b:Z

    if-eqz v0, :cond_3

    .line 49
    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50
    :cond_3
    invoke-virtual {p0}, Lorg/aspectj/runtime/a/f;->a()Ljava/lang/Class;

    move-result-object v0

    .line 3079
    iget-object v2, p0, Lorg/aspectj/runtime/a/f;->g:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 3080
    invoke-virtual {p0}, Lorg/aspectj/runtime/a/f;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/aspectj/runtime/a/f;->g:Ljava/lang/String;

    .line 3082
    :cond_4
    iget-object v2, p0, Lorg/aspectj/runtime/a/f;->g:Ljava/lang/String;

    .line 3108
    iget-boolean v3, p1, Lorg/aspectj/runtime/a/h;->e:Z

    invoke-virtual {p1, v0, v2, v3}, Lorg/aspectj/runtime/a/h;->a(Ljava/lang/Class;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 51
    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4071
    iget-object v0, p0, Lorg/aspectj/runtime/a/f;->f:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/aspectj/runtime/a/f;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/aspectj/runtime/a/f;->f:Ljava/lang/String;

    .line 4072
    :cond_5
    iget-object v0, p0, Lorg/aspectj/runtime/a/f;->f:Ljava/lang/String;

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5037
    iget-object v0, p0, Lorg/aspectj/runtime/a/a;->a:[Ljava/lang/Class;

    if-nez v0, :cond_6

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lorg/aspectj/runtime/a/f;->c(I)[Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lorg/aspectj/runtime/a/a;->a:[Ljava/lang/Class;

    .line 5038
    :cond_6
    iget-object v0, p0, Lorg/aspectj/runtime/a/a;->a:[Ljava/lang/Class;

    .line 5119
    if-eqz v0, :cond_7

    .line 5120
    iget-boolean v2, p1, Lorg/aspectj/runtime/a/h;->b:Z

    if-nez v2, :cond_d

    .line 5121
    array-length v0, v0

    if-nez v0, :cond_c

    .line 5122
    const-string v0, "()"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6045
    :cond_7
    :goto_1
    iget-object v0, p0, Lorg/aspectj/runtime/a/a;->c:[Ljava/lang/Class;

    if-nez v0, :cond_8

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lorg/aspectj/runtime/a/f;->c(I)[Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lorg/aspectj/runtime/a/a;->c:[Ljava/lang/Class;

    .line 6046
    :cond_8
    iget-object v0, p0, Lorg/aspectj/runtime/a/a;->c:[Ljava/lang/Class;

    .line 6135
    iget-boolean v2, p1, Lorg/aspectj/runtime/a/h;->c:Z

    if-eqz v2, :cond_9

    if-eqz v0, :cond_9

    array-length v2, v0

    if-nez v2, :cond_e

    .line 55
    :cond_9
    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2079
    :cond_a
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 2080
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_b

    const-string v0, ""

    goto/16 :goto_0

    .line 2081
    :cond_b
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 5125
    :cond_c
    const-string v0, "(..)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 5129
    :cond_d
    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5130
    invoke-virtual {p1, v1, v0}, Lorg/aspectj/runtime/a/h;->a(Ljava/lang/StringBuffer;[Ljava/lang/Class;)V

    .line 5131
    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 6137
    :cond_e
    const-string v2, " throws "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6138
    invoke-virtual {p1, v1, v0}, Lorg/aspectj/runtime/a/h;->a(Ljava/lang/StringBuffer;[Ljava/lang/Class;)V

    goto :goto_2
.end method
