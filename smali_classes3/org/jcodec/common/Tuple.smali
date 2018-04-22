.class public Lorg/jcodec/common/Tuple;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/common/Tuple$Mapper;,
        Lorg/jcodec/common/Tuple$_4;,
        Lorg/jcodec/common/Tuple$_3;,
        Lorg/jcodec/common/Tuple$_2;,
        Lorg/jcodec/common/Tuple$_1;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    return-void
.end method

.method public static _1(Ljava/lang/Object;)Lorg/jcodec/common/Tuple$_1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T0:",
            "Ljava/lang/Object;",
            ">(TT0;)",
            "Lorg/jcodec/common/Tuple$_1",
            "<TT0;>;"
        }
    .end annotation

    .prologue
    .line 62
    new-instance v0, Lorg/jcodec/common/Tuple$_1;

    invoke-direct {v0, p0}, Lorg/jcodec/common/Tuple$_1;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static _1_project0(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T0:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<",
            "Lorg/jcodec/common/Tuple$_1",
            "<TT0;>;>;)",
            "Ljava/util/List",
            "<TT0;>;"
        }
    .end annotation

    .prologue
    .line 114
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 115
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/common/Tuple$_1;

    .line 116
    iget-object v0, v0, Lorg/jcodec/common/Tuple$_1;->v0:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 118
    :cond_0
    return-object v1
.end method

.method public static _1map0(Ljava/util/List;Lorg/jcodec/common/Tuple$Mapper;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T0:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<",
            "Lorg/jcodec/common/Tuple$_1",
            "<TT0;>;>;",
            "Lorg/jcodec/common/Tuple$Mapper",
            "<TT0;TU;>;)",
            "Ljava/util/List",
            "<",
            "Lorg/jcodec/common/Tuple$_1",
            "<TU;>;>;"
        }
    .end annotation

    .prologue
    .line 198
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 199
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/common/Tuple$_1;

    .line 200
    iget-object v0, v0, Lorg/jcodec/common/Tuple$_1;->v0:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lorg/jcodec/common/Tuple$Mapper;->map(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/jcodec/common/Tuple;->_1(Ljava/lang/Object;)Lorg/jcodec/common/Tuple$_1;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 202
    :cond_0
    return-object v1
.end method

.method public static _2(Ljava/lang/Object;Ljava/lang/Object;)Lorg/jcodec/common/Tuple$_2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T0:",
            "Ljava/lang/Object;",
            "T1:",
            "Ljava/lang/Object;",
            ">(TT0;TT1;)",
            "Lorg/jcodec/common/Tuple$_2",
            "<TT0;TT1;>;"
        }
    .end annotation

    .prologue
    .line 66
    new-instance v0, Lorg/jcodec/common/Tuple$_2;

    invoke-direct {v0, p0, p1}, Lorg/jcodec/common/Tuple$_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static _2_project0(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T0:",
            "Ljava/lang/Object;",
            "T1:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<",
            "Lorg/jcodec/common/Tuple$_2",
            "<TT0;TT1;>;>;)",
            "Ljava/util/List",
            "<TT0;>;"
        }
    .end annotation

    .prologue
    .line 122
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 123
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/common/Tuple$_2;

    .line 124
    iget-object v0, v0, Lorg/jcodec/common/Tuple$_2;->v0:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 126
    :cond_0
    return-object v1
.end method

.method public static _2_project1(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T0:",
            "Ljava/lang/Object;",
            "T1:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<",
            "Lorg/jcodec/common/Tuple$_2",
            "<TT0;TT1;>;>;)",
            "Ljava/util/List",
            "<TT1;>;"
        }
    .end annotation

    .prologue
    .line 130
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 131
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/common/Tuple$_2;

    .line 132
    iget-object v0, v0, Lorg/jcodec/common/Tuple$_2;->v1:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 134
    :cond_0
    return-object v1
.end method

.method public static _2map0(Ljava/util/List;Lorg/jcodec/common/Tuple$Mapper;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T0:",
            "Ljava/lang/Object;",
            "T1:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<",
            "Lorg/jcodec/common/Tuple$_2",
            "<TT0;TT1;>;>;",
            "Lorg/jcodec/common/Tuple$Mapper",
            "<TT0;TU;>;)",
            "Ljava/util/List",
            "<",
            "Lorg/jcodec/common/Tuple$_2",
            "<TU;TT1;>;>;"
        }
    .end annotation

    .prologue
    .line 206
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 207
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/common/Tuple$_2;

    .line 208
    iget-object v3, v0, Lorg/jcodec/common/Tuple$_2;->v0:Ljava/lang/Object;

    invoke-interface {p1, v3}, Lorg/jcodec/common/Tuple$Mapper;->map(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v0, v0, Lorg/jcodec/common/Tuple$_2;->v1:Ljava/lang/Object;

    invoke-static {v3, v0}, Lorg/jcodec/common/Tuple;->_2(Ljava/lang/Object;Ljava/lang/Object;)Lorg/jcodec/common/Tuple$_2;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 210
    :cond_0
    return-object v1
.end method

.method public static _2map1(Ljava/util/List;Lorg/jcodec/common/Tuple$Mapper;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T0:",
            "Ljava/lang/Object;",
            "T1:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<",
            "Lorg/jcodec/common/Tuple$_2",
            "<TT0;TT1;>;>;",
            "Lorg/jcodec/common/Tuple$Mapper",
            "<TT1;TU;>;)",
            "Ljava/util/List",
            "<",
            "Lorg/jcodec/common/Tuple$_2",
            "<TT0;TU;>;>;"
        }
    .end annotation

    .prologue
    .line 214
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 215
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/common/Tuple$_2;

    .line 216
    iget-object v3, v0, Lorg/jcodec/common/Tuple$_2;->v0:Ljava/lang/Object;

    iget-object v0, v0, Lorg/jcodec/common/Tuple$_2;->v1:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lorg/jcodec/common/Tuple$Mapper;->map(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Lorg/jcodec/common/Tuple;->_2(Ljava/lang/Object;Ljava/lang/Object;)Lorg/jcodec/common/Tuple$_2;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 218
    :cond_0
    return-object v1
.end method

.method public static _3(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/jcodec/common/Tuple$_3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T0:",
            "Ljava/lang/Object;",
            "T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            ">(TT0;TT1;TT2;)",
            "Lorg/jcodec/common/Tuple$_3",
            "<TT0;TT1;TT2;>;"
        }
    .end annotation

    .prologue
    .line 70
    new-instance v0, Lorg/jcodec/common/Tuple$_3;

    invoke-direct {v0, p0, p1, p2}, Lorg/jcodec/common/Tuple$_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static _3_project0(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T0:",
            "Ljava/lang/Object;",
            "T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<",
            "Lorg/jcodec/common/Tuple$_3",
            "<TT0;TT1;TT2;>;>;)",
            "Ljava/util/List",
            "<TT0;>;"
        }
    .end annotation

    .prologue
    .line 138
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 139
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/common/Tuple$_3;

    .line 140
    iget-object v0, v0, Lorg/jcodec/common/Tuple$_3;->v0:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 142
    :cond_0
    return-object v1
.end method

.method public static _3_project1(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T0:",
            "Ljava/lang/Object;",
            "T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<",
            "Lorg/jcodec/common/Tuple$_3",
            "<TT0;TT1;TT2;>;>;)",
            "Ljava/util/List",
            "<TT1;>;"
        }
    .end annotation

    .prologue
    .line 146
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 147
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/common/Tuple$_3;

    .line 148
    iget-object v0, v0, Lorg/jcodec/common/Tuple$_3;->v1:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 150
    :cond_0
    return-object v1
.end method

.method public static _3_project2(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T0:",
            "Ljava/lang/Object;",
            "T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<",
            "Lorg/jcodec/common/Tuple$_3",
            "<TT0;TT1;TT2;>;>;)",
            "Ljava/util/List",
            "<TT2;>;"
        }
    .end annotation

    .prologue
    .line 154
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 155
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/common/Tuple$_3;

    .line 156
    iget-object v0, v0, Lorg/jcodec/common/Tuple$_3;->v2:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 158
    :cond_0
    return-object v1
.end method

.method public static _3map0(Ljava/util/List;Lorg/jcodec/common/Tuple$Mapper;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T0:",
            "Ljava/lang/Object;",
            "T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<",
            "Lorg/jcodec/common/Tuple$_3",
            "<TT0;TT1;TT2;>;>;",
            "Lorg/jcodec/common/Tuple$Mapper",
            "<TT0;TU;>;)",
            "Ljava/util/List",
            "<",
            "Lorg/jcodec/common/Tuple$_3",
            "<TU;TT1;TT2;>;>;"
        }
    .end annotation

    .prologue
    .line 222
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 223
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/common/Tuple$_3;

    .line 224
    iget-object v3, v0, Lorg/jcodec/common/Tuple$_3;->v0:Ljava/lang/Object;

    invoke-interface {p1, v3}, Lorg/jcodec/common/Tuple$Mapper;->map(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v0, Lorg/jcodec/common/Tuple$_3;->v1:Ljava/lang/Object;

    iget-object v0, v0, Lorg/jcodec/common/Tuple$_3;->v2:Ljava/lang/Object;

    invoke-static {v3, v4, v0}, Lorg/jcodec/common/Tuple;->_3(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/jcodec/common/Tuple$_3;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 226
    :cond_0
    return-object v1
.end method

.method public static _3map1(Ljava/util/List;Lorg/jcodec/common/Tuple$Mapper;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T0:",
            "Ljava/lang/Object;",
            "T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<",
            "Lorg/jcodec/common/Tuple$_3",
            "<TT0;TT1;TT2;>;>;",
            "Lorg/jcodec/common/Tuple$Mapper",
            "<TT1;TU;>;)",
            "Ljava/util/List",
            "<",
            "Lorg/jcodec/common/Tuple$_3",
            "<TT0;TU;TT2;>;>;"
        }
    .end annotation

    .prologue
    .line 230
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 231
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/common/Tuple$_3;

    .line 232
    iget-object v3, v0, Lorg/jcodec/common/Tuple$_3;->v0:Ljava/lang/Object;

    iget-object v4, v0, Lorg/jcodec/common/Tuple$_3;->v1:Ljava/lang/Object;

    invoke-interface {p1, v4}, Lorg/jcodec/common/Tuple$Mapper;->map(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iget-object v0, v0, Lorg/jcodec/common/Tuple$_3;->v2:Ljava/lang/Object;

    invoke-static {v3, v4, v0}, Lorg/jcodec/common/Tuple;->_3(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/jcodec/common/Tuple$_3;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 234
    :cond_0
    return-object v1
.end method

.method public static _3map3(Ljava/util/List;Lorg/jcodec/common/Tuple$Mapper;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T0:",
            "Ljava/lang/Object;",
            "T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<",
            "Lorg/jcodec/common/Tuple$_3",
            "<TT0;TT1;TT2;>;>;",
            "Lorg/jcodec/common/Tuple$Mapper",
            "<TT2;TU;>;)",
            "Ljava/util/List",
            "<",
            "Lorg/jcodec/common/Tuple$_3",
            "<TT0;TT1;TU;>;>;"
        }
    .end annotation

    .prologue
    .line 238
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 239
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/common/Tuple$_3;

    .line 240
    iget-object v3, v0, Lorg/jcodec/common/Tuple$_3;->v0:Ljava/lang/Object;

    iget-object v4, v0, Lorg/jcodec/common/Tuple$_3;->v1:Ljava/lang/Object;

    iget-object v0, v0, Lorg/jcodec/common/Tuple$_3;->v2:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lorg/jcodec/common/Tuple$Mapper;->map(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lorg/jcodec/common/Tuple;->_3(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/jcodec/common/Tuple$_3;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 242
    :cond_0
    return-object v1
.end method

.method public static _4(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/jcodec/common/Tuple$_4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T0:",
            "Ljava/lang/Object;",
            "T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            ">(TT0;TT1;TT2;TT3;)",
            "Lorg/jcodec/common/Tuple$_4",
            "<TT0;TT1;TT2;TT3;>;"
        }
    .end annotation

    .prologue
    .line 74
    new-instance v0, Lorg/jcodec/common/Tuple$_4;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/jcodec/common/Tuple$_4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static _4_project0(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T0:",
            "Ljava/lang/Object;",
            "T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<",
            "Lorg/jcodec/common/Tuple$_4",
            "<TT0;TT1;TT2;TT3;>;>;)",
            "Ljava/util/List",
            "<TT0;>;"
        }
    .end annotation

    .prologue
    .line 162
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 163
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/common/Tuple$_4;

    .line 164
    iget-object v0, v0, Lorg/jcodec/common/Tuple$_4;->v0:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 166
    :cond_0
    return-object v1
.end method

.method public static _4_project1(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T0:",
            "Ljava/lang/Object;",
            "T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<",
            "Lorg/jcodec/common/Tuple$_4",
            "<TT0;TT1;TT2;TT3;>;>;)",
            "Ljava/util/List",
            "<TT1;>;"
        }
    .end annotation

    .prologue
    .line 170
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 171
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/common/Tuple$_4;

    .line 172
    iget-object v0, v0, Lorg/jcodec/common/Tuple$_4;->v1:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 174
    :cond_0
    return-object v1
.end method

.method public static _4_project2(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T0:",
            "Ljava/lang/Object;",
            "T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<",
            "Lorg/jcodec/common/Tuple$_4",
            "<TT0;TT1;TT2;TT3;>;>;)",
            "Ljava/util/List",
            "<TT2;>;"
        }
    .end annotation

    .prologue
    .line 178
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 179
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/common/Tuple$_4;

    .line 180
    iget-object v0, v0, Lorg/jcodec/common/Tuple$_4;->v2:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 182
    :cond_0
    return-object v1
.end method

.method public static _4_project3(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T0:",
            "Ljava/lang/Object;",
            "T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<",
            "Lorg/jcodec/common/Tuple$_4",
            "<TT0;TT1;TT2;TT3;>;>;)",
            "Ljava/util/List",
            "<TT3;>;"
        }
    .end annotation

    .prologue
    .line 186
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 187
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/common/Tuple$_4;

    .line 188
    iget-object v0, v0, Lorg/jcodec/common/Tuple$_4;->v3:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 190
    :cond_0
    return-object v1
.end method

.method public static _4map0(Ljava/util/List;Lorg/jcodec/common/Tuple$Mapper;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T0:",
            "Ljava/lang/Object;",
            "T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<",
            "Lorg/jcodec/common/Tuple$_4",
            "<TT0;TT1;TT2;TT3;>;>;",
            "Lorg/jcodec/common/Tuple$Mapper",
            "<TT0;TU;>;)",
            "Ljava/util/List",
            "<",
            "Lorg/jcodec/common/Tuple$_4",
            "<TU;TT1;TT2;TT3;>;>;"
        }
    .end annotation

    .prologue
    .line 246
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 247
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/common/Tuple$_4;

    .line 248
    iget-object v3, v0, Lorg/jcodec/common/Tuple$_4;->v0:Ljava/lang/Object;

    invoke-interface {p1, v3}, Lorg/jcodec/common/Tuple$Mapper;->map(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v0, Lorg/jcodec/common/Tuple$_4;->v1:Ljava/lang/Object;

    iget-object v5, v0, Lorg/jcodec/common/Tuple$_4;->v2:Ljava/lang/Object;

    iget-object v0, v0, Lorg/jcodec/common/Tuple$_4;->v3:Ljava/lang/Object;

    invoke-static {v3, v4, v5, v0}, Lorg/jcodec/common/Tuple;->_4(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/jcodec/common/Tuple$_4;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 250
    :cond_0
    return-object v1
.end method

.method public static _4map1(Ljava/util/List;Lorg/jcodec/common/Tuple$Mapper;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T0:",
            "Ljava/lang/Object;",
            "T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<",
            "Lorg/jcodec/common/Tuple$_4",
            "<TT0;TT1;TT2;TT3;>;>;",
            "Lorg/jcodec/common/Tuple$Mapper",
            "<TT1;TU;>;)",
            "Ljava/util/List",
            "<",
            "Lorg/jcodec/common/Tuple$_4",
            "<TT0;TU;TT2;TT3;>;>;"
        }
    .end annotation

    .prologue
    .line 254
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 255
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/common/Tuple$_4;

    .line 256
    iget-object v3, v0, Lorg/jcodec/common/Tuple$_4;->v0:Ljava/lang/Object;

    iget-object v4, v0, Lorg/jcodec/common/Tuple$_4;->v1:Ljava/lang/Object;

    invoke-interface {p1, v4}, Lorg/jcodec/common/Tuple$Mapper;->map(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v0, Lorg/jcodec/common/Tuple$_4;->v2:Ljava/lang/Object;

    iget-object v0, v0, Lorg/jcodec/common/Tuple$_4;->v3:Ljava/lang/Object;

    invoke-static {v3, v4, v5, v0}, Lorg/jcodec/common/Tuple;->_4(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/jcodec/common/Tuple$_4;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 258
    :cond_0
    return-object v1
.end method

.method public static _4map3(Ljava/util/List;Lorg/jcodec/common/Tuple$Mapper;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T0:",
            "Ljava/lang/Object;",
            "T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<",
            "Lorg/jcodec/common/Tuple$_4",
            "<TT0;TT1;TT2;TT3;>;>;",
            "Lorg/jcodec/common/Tuple$Mapper",
            "<TT2;TU;>;)",
            "Ljava/util/List",
            "<",
            "Lorg/jcodec/common/Tuple$_4",
            "<TT0;TT1;TU;TT3;>;>;"
        }
    .end annotation

    .prologue
    .line 262
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 263
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/common/Tuple$_4;

    .line 264
    iget-object v3, v0, Lorg/jcodec/common/Tuple$_4;->v0:Ljava/lang/Object;

    iget-object v4, v0, Lorg/jcodec/common/Tuple$_4;->v1:Ljava/lang/Object;

    iget-object v5, v0, Lorg/jcodec/common/Tuple$_4;->v2:Ljava/lang/Object;

    invoke-interface {p1, v5}, Lorg/jcodec/common/Tuple$Mapper;->map(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iget-object v0, v0, Lorg/jcodec/common/Tuple$_4;->v3:Ljava/lang/Object;

    invoke-static {v3, v4, v5, v0}, Lorg/jcodec/common/Tuple;->_4(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/jcodec/common/Tuple$_4;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 266
    :cond_0
    return-object v1
.end method

.method public static _4map4(Ljava/util/List;Lorg/jcodec/common/Tuple$Mapper;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T0:",
            "Ljava/lang/Object;",
            "T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<",
            "Lorg/jcodec/common/Tuple$_4",
            "<TT0;TT1;TT2;TT3;>;>;",
            "Lorg/jcodec/common/Tuple$Mapper",
            "<TT3;TU;>;)",
            "Ljava/util/List",
            "<",
            "Lorg/jcodec/common/Tuple$_4",
            "<TT0;TT1;TT2;TU;>;>;"
        }
    .end annotation

    .prologue
    .line 270
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 271
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/common/Tuple$_4;

    .line 272
    iget-object v3, v0, Lorg/jcodec/common/Tuple$_4;->v0:Ljava/lang/Object;

    iget-object v4, v0, Lorg/jcodec/common/Tuple$_4;->v1:Ljava/lang/Object;

    iget-object v5, v0, Lorg/jcodec/common/Tuple$_4;->v2:Ljava/lang/Object;

    iget-object v0, v0, Lorg/jcodec/common/Tuple$_4;->v3:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lorg/jcodec/common/Tuple$Mapper;->map(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v4, v5, v0}, Lorg/jcodec/common/Tuple;->_4(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/jcodec/common/Tuple$_4;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 274
    :cond_0
    return-object v1
.end method

.method public static asArray(Ljava/util/Map;)[Lorg/jcodec/common/Tuple$_2;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T0:",
            "Ljava/lang/Object;",
            "T1:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<TT0;TT1;>;)[",
            "Lorg/jcodec/common/Tuple$_2",
            "<TT0;TT1;>;"
        }
    .end annotation

    .prologue
    .line 104
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    check-cast v0, [Lorg/jcodec/common/Tuple$_2;

    .line 105
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v1

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 108
    add-int/lit8 v3, v2, 0x1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v1}, Lorg/jcodec/common/Tuple;->_2(Ljava/lang/Object;Ljava/lang/Object;)Lorg/jcodec/common/Tuple$_2;

    move-result-object v1

    aput-object v1, v0, v2

    move v2, v3

    goto :goto_0

    .line 110
    :cond_0
    return-object v0
.end method

.method public static asList(Ljava/util/Map;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T0:",
            "Ljava/lang/Object;",
            "T1:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<TT0;TT1;>;)",
            "Ljava/util/List",
            "<",
            "Lorg/jcodec/common/Tuple$_2",
            "<TT0;TT1;>;>;"
        }
    .end annotation

    .prologue
    .line 94
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 95
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 96
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 97
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Lorg/jcodec/common/Tuple;->_2(Ljava/lang/Object;Ljava/lang/Object;)Lorg/jcodec/common/Tuple$_2;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 99
    :cond_0
    return-object v1
.end method

.method public static asMap(Ljava/lang/Iterable;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T0:",
            "Ljava/lang/Object;",
            "T1:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<",
            "Lorg/jcodec/common/Tuple$_2",
            "<TT0;TT1;>;>;)",
            "Ljava/util/Map",
            "<TT0;TT1;>;"
        }
    .end annotation

    .prologue
    .line 78
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 79
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/common/Tuple$_2;

    .line 80
    iget-object v3, v0, Lorg/jcodec/common/Tuple$_2;->v0:Ljava/lang/Object;

    iget-object v0, v0, Lorg/jcodec/common/Tuple$_2;->v1:Ljava/lang/Object;

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 82
    :cond_0
    return-object v1
.end method

.method public static asMap([Lorg/jcodec/common/Tuple$_2;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T0:",
            "Ljava/lang/Object;",
            "T1:",
            "Ljava/lang/Object;",
            ">([",
            "Lorg/jcodec/common/Tuple$_2",
            "<TT0;TT1;>;)",
            "Ljava/util/Map",
            "<TT0;TT1;>;"
        }
    .end annotation

    .prologue
    .line 86
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 87
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p0, v0

    .line 88
    iget-object v4, v3, Lorg/jcodec/common/Tuple$_2;->v0:Ljava/lang/Object;

    iget-object v3, v3, Lorg/jcodec/common/Tuple$_2;->v1:Ljava/lang/Object;

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 90
    :cond_0
    return-object v1
.end method
