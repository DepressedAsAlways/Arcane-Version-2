.class final Lcom/crashlytics/android/core/p;
.super Lio/fabric/sdk/android/services/common/a;
.source "SourceFile"

# interfaces
.implements Lcom/crashlytics/android/core/o;


# direct methods
.method public constructor <init>(Lio/fabric/sdk/android/h;Ljava/lang/String;Ljava/lang/String;Lio/fabric/sdk/android/services/network/c;)V
    .locals 6

    .prologue
    .line 39
    sget-object v5, Lio/fabric/sdk/android/services/network/HttpMethod;->POST:Lio/fabric/sdk/android/services/network/HttpMethod;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lio/fabric/sdk/android/services/common/a;-><init>(Lio/fabric/sdk/android/h;Ljava/lang/String;Ljava/lang/String;Lio/fabric/sdk/android/services/network/c;Lio/fabric/sdk/android/services/network/HttpMethod;)V

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lcom/crashlytics/android/core/n;)Z
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 59
    invoke-virtual {p0}, Lcom/crashlytics/android/core/p;->b()Lio/fabric/sdk/android/services/network/HttpRequest;

    move-result-object v0

    .line 1075
    const-string v1, "X-CRASHLYTICS-API-KEY"

    iget-object v4, p1, Lcom/crashlytics/android/core/n;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lio/fabric/sdk/android/services/network/HttpRequest;->header(Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;

    move-result-object v0

    const-string v1, "X-CRASHLYTICS-API-CLIENT-TYPE"

    const-string v4, "android"

    .line 1076
    invoke-virtual {v0, v1, v4}, Lio/fabric/sdk/android/services/network/HttpRequest;->header(Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;

    move-result-object v0

    const-string v1, "X-CRASHLYTICS-API-CLIENT-VERSION"

    iget-object v4, p0, Lcom/crashlytics/android/core/p;->a:Lio/fabric/sdk/android/h;

    .line 1077
    invoke-virtual {v4}, Lio/fabric/sdk/android/h;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lio/fabric/sdk/android/services/network/HttpRequest;->header(Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;

    move-result-object v0

    .line 1080
    iget-object v1, p1, Lcom/crashlytics/android/core/n;->b:Lcom/crashlytics/android/core/ae;

    invoke-interface {v1}, Lcom/crashlytics/android/core/ae;->e()Ljava/util/Map;

    move-result-object v1

    .line 1082
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1083
    invoke-virtual {v1, v0}, Lio/fabric/sdk/android/services/network/HttpRequest;->header(Ljava/util/Map$Entry;)Lio/fabric/sdk/android/services/network/HttpRequest;

    move-result-object v0

    move-object v1, v0

    .line 1084
    goto :goto_0

    .line 61
    :cond_0
    iget-object v5, p1, Lcom/crashlytics/android/core/n;->b:Lcom/crashlytics/android/core/ae;

    .line 1089
    const-string v0, "report[identifier]"

    invoke-interface {v5}, Lcom/crashlytics/android/core/ae;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lio/fabric/sdk/android/services/network/HttpRequest;->part(Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;

    .line 1091
    invoke-interface {v5}, Lcom/crashlytics/android/core/ae;->d()[Ljava/io/File;

    move-result-object v0

    array-length v0, v0

    if-ne v0, v2, :cond_2

    .line 1092
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Adding single file "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v5}, Lcom/crashlytics/android/core/ae;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " to report "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1093
    invoke-interface {v5}, Lcom/crashlytics/android/core/ae;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1094
    const-string v0, "report[file]"

    invoke-interface {v5}, Lcom/crashlytics/android/core/ae;->a()Ljava/lang/String;

    move-result-object v4

    const-string v6, "application/octet-stream"

    .line 1095
    invoke-interface {v5}, Lcom/crashlytics/android/core/ae;->c()Ljava/io/File;

    move-result-object v5

    .line 1094
    invoke-virtual {v1, v0, v4, v6, v5}, Lio/fabric/sdk/android/services/network/HttpRequest;->part(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lio/fabric/sdk/android/services/network/HttpRequest;

    move-result-object v1

    .line 63
    :cond_1
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Sending report to: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/crashlytics/android/core/p;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1}, Lio/fabric/sdk/android/services/network/HttpRequest;->code()I

    move-result v0

    .line 67
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Create report request ID: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "X-REQUEST-ID"

    .line 68
    invoke-virtual {v1, v5}, Lio/fabric/sdk/android/services/network/HttpRequest;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    .line 71
    invoke-static {v0}, Lio/fabric/sdk/android/services/common/p;->a(I)I

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    :goto_1
    return v0

    .line 1099
    :cond_2
    invoke-interface {v5}, Lcom/crashlytics/android/core/ae;->d()[Ljava/io/File;

    move-result-object v6

    array-length v7, v6

    move v0, v3

    move v4, v3

    :goto_2
    if-ge v4, v7, :cond_1

    aget-object v8, v6, v4

    .line 1100
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Adding file "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " to report "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 1101
    invoke-interface {v5}, Lcom/crashlytics/android/core/ae;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1102
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "report[file"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "]"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "application/octet-stream"

    invoke-virtual {v1, v9, v10, v11, v8}, Lio/fabric/sdk/android/services/network/HttpRequest;->part(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lio/fabric/sdk/android/services/network/HttpRequest;

    .line 1104
    add-int/lit8 v0, v0, 0x1

    .line 1099
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    move v0, v3

    .line 71
    goto :goto_1
.end method
