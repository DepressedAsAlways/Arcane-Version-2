.class public Lnet/minidev/json/JSONObject;
.super Ljava/util/HashMap;
.source "SourceFile"

# interfaces
.implements Lnet/minidev/json/a;
.implements Lnet/minidev/json/b;
.implements Lnet/minidev/json/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;",
        "Lnet/minidev/json/a;",
        "Lnet/minidev/json/b;",
        "Lnet/minidev/json/d;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6fc977743e77bbcL


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 131
    invoke-direct {p0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 132
    return-void
.end method

.method private static a(Ljava/util/Map;Lnet/minidev/json/e;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lnet/minidev/json/e;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    :try_start_0
    invoke-static {p0, v0, p1}, Lnet/minidev/json/JSONObject;->a(Ljava/util/Map;Ljava/lang/Appendable;Lnet/minidev/json/e;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Appendable;Lnet/minidev/json/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v1, 0x22

    .line 83
    if-nez p0, :cond_0

    .line 84
    const-string v0, "null"

    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 92
    :goto_0
    const/16 v0, 0x3a

    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 93
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v0, p1

    .line 94
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p3, v0}, Lnet/minidev/json/e;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 95
    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 103
    :goto_1
    return-void

    .line 85
    :cond_0
    invoke-virtual {p3, p0}, Lnet/minidev/json/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 86
    invoke-interface {p2, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_0

    .line 88
    :cond_1
    invoke-interface {p2, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 89
    invoke-static {p0, p2, p3}, Lnet/minidev/json/g;->a(Ljava/lang/String;Ljava/lang/Appendable;Lnet/minidev/json/e;)V

    .line 90
    invoke-interface {p2, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_0

    .line 97
    :cond_2
    invoke-interface {p2, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 98
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, p2, p3}, Lnet/minidev/json/g;->a(Ljava/lang/String;Ljava/lang/Appendable;Lnet/minidev/json/e;)V

    .line 99
    invoke-interface {p2, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_1

    .line 102
    :cond_3
    invoke-static {p1, p2, p3}, Lnet/minidev/json/g;->a(Ljava/lang/Object;Ljava/lang/Appendable;Lnet/minidev/json/e;)V

    goto :goto_1
.end method

.method public static a(Ljava/util/Map;Ljava/lang/Appendable;Lnet/minidev/json/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "+",
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
    .line 147
    if-nez p0, :cond_0

    .line 148
    const-string v0, "null"

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 178
    :goto_0
    return-void

    .line 153
    :cond_0
    const/4 v0, 0x1

    .line 158
    const/16 v1, 0x7b

    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 162
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 163
    if-eqz v1, :cond_1

    .line 164
    const/4 v1, 0x0

    .line 169
    :goto_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0, p1, p2}, Lnet/minidev/json/JSONObject;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Appendable;Lnet/minidev/json/e;)V

    goto :goto_1

    .line 166
    :cond_1
    const/16 v3, 0x2c

    invoke-interface {p1, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_2

    .line 174
    :cond_2
    const/16 v0, 0x7d

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 249
    sget-object v0, Lnet/minidev/json/g;->a:Lnet/minidev/json/e;

    invoke-static {p0, v0}, Lnet/minidev/json/JSONObject;->a(Ljava/util/Map;Lnet/minidev/json/e;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lnet/minidev/json/e;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 253
    invoke-static {p0, p1}, Lnet/minidev/json/JSONObject;->a(Ljava/util/Map;Lnet/minidev/json/e;)Ljava/lang/String;

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
    .line 184
    sget-object v0, Lnet/minidev/json/g;->a:Lnet/minidev/json/e;

    invoke-static {p0, p1, v0}, Lnet/minidev/json/JSONObject;->a(Ljava/util/Map;Ljava/lang/Appendable;Lnet/minidev/json/e;)V

    .line 185
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
    .line 191
    invoke-static {p0, p1, p2}, Lnet/minidev/json/JSONObject;->a(Ljava/util/Map;Ljava/lang/Appendable;Lnet/minidev/json/e;)V

    .line 192
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 261
    sget-object v0, Lnet/minidev/json/g;->a:Lnet/minidev/json/e;

    invoke-static {p0, v0}, Lnet/minidev/json/JSONObject;->a(Ljava/util/Map;Lnet/minidev/json/e;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
