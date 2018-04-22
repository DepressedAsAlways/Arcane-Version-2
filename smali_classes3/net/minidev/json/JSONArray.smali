.class public Lnet/minidev/json/JSONArray;
.super Ljava/util/ArrayList;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Lnet/minidev/json/b;
.implements Lnet/minidev/json/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/util/List",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Lnet/minidev/json/b;",
        "Lnet/minidev/json/d;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x7e6226d42d49fb00L


# direct methods
.method private static a(Ljava/util/List;Lnet/minidev/json/e;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Ljava/lang/Object;",
            ">;",
            "Lnet/minidev/json/e;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    :try_start_0
    invoke-static {p0, v0, p1}, Lnet/minidev/json/JSONArray;->a(Ljava/lang/Iterable;Ljava/lang/Appendable;Lnet/minidev/json/e;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/Iterable;Ljava/lang/Appendable;Lnet/minidev/json/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Appendable;",
            "Lnet/minidev/json/e;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 69
    if-nez p0, :cond_0

    .line 70
    const-string v0, "null"

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 95
    :goto_0
    return-void

    .line 78
    :cond_0
    const/4 v0, 0x1

    .line 79
    const/16 v1, 0x5b

    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 80
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 81
    if-eqz v0, :cond_1

    .line 82
    const/4 v0, 0x0

    .line 85
    :goto_2
    if-nez v2, :cond_2

    .line 86
    const-string v2, "null"

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_1

    .line 84
    :cond_1
    const/16 v3, 0x2c

    invoke-interface {p1, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_2

    .line 88
    :cond_2
    invoke-static {v2, p1, p2}, Lnet/minidev/json/g;->a(Ljava/lang/Object;Ljava/lang/Appendable;Lnet/minidev/json/e;)V

    goto :goto_1

    .line 90
    :cond_3
    const/16 v0, 0x5d

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    sget-object v0, Lnet/minidev/json/g;->a:Lnet/minidev/json/e;

    invoke-static {p0, v0}, Lnet/minidev/json/JSONArray;->a(Ljava/util/List;Lnet/minidev/json/e;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lnet/minidev/json/e;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    invoke-static {p0, p1}, Lnet/minidev/json/JSONArray;->a(Ljava/util/List;Lnet/minidev/json/e;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Appendable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 134
    sget-object v0, Lnet/minidev/json/g;->a:Lnet/minidev/json/e;

    invoke-static {p0, p1, v0}, Lnet/minidev/json/JSONArray;->a(Ljava/lang/Iterable;Ljava/lang/Appendable;Lnet/minidev/json/e;)V

    .line 135
    return-void
.end method

.method public final a(Ljava/lang/Appendable;Lnet/minidev/json/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 138
    invoke-static {p0, p1, p2}, Lnet/minidev/json/JSONArray;->a(Ljava/lang/Iterable;Ljava/lang/Appendable;Lnet/minidev/json/e;)V

    .line 139
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    .line 1109
    sget-object v0, Lnet/minidev/json/g;->a:Lnet/minidev/json/e;

    invoke-static {p0, v0}, Lnet/minidev/json/JSONArray;->a(Ljava/util/List;Lnet/minidev/json/e;)Ljava/lang/String;

    move-result-object v0

    .line 120
    return-object v0
.end method
