.class final Lcom/google/android/gms/internal/ia;
.super Ljava/lang/Object;


# direct methods
.method static a(Lcom/google/android/gms/internal/zzeey;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "# "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ia;->a(Lcom/google/android/gms/internal/zzeey;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/google/android/gms/internal/zzeey;Ljava/lang/StringBuilder;I)V
    .locals 12

    const/4 v3, 0x1

    const/4 v4, 0x0

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    array-length v7, v2

    move v0, v4

    :goto_0
    if-ge v0, v7, :cond_1

    aget-object v8, v2, v0

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v9

    array-length v9, v9

    if-nez v9, :cond_0

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "get"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "get"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "List"

    invoke-virtual {v8, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "OrBuilderList"

    invoke-virtual {v8, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v8, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    invoke-virtual {v8, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_2
    const-string v2, "get"

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v2

    const-class v9, Ljava/util/List;

    invoke-virtual {v2, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v1}, Lcom/google/android/gms/internal/ia;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, p0, v2}, Lcom/google/android/gms/internal/zzeed;->zza(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p2, v1, v0}, Lcom/google/android/gms/internal/ia;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    const-string v1, "set"

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    const-string v0, "Bytes"

    invoke-virtual {v8, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "get"

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x5

    invoke-virtual {v8, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_6
    invoke-virtual {v8, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    :goto_6
    const-string v1, "get"

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/reflect/Method;

    const-string v9, "has"

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    if-eqz v1, :cond_2

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v1, p0, v8}, Lcom/google/android/gms/internal/zzeed;->zza(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1b

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_c

    move v0, v3

    :goto_9
    if-nez v0, :cond_1a

    move v0, v3

    :goto_a
    if-eqz v0, :cond_2

    invoke-static {v2}, Lcom/google/android/gms/internal/ia;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0, v1}, Lcom/google/android/gms/internal/ia;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    goto :goto_6

    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_c
    move v0, v4

    goto :goto_9

    :cond_d
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_f

    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_e

    move v0, v3

    goto :goto_9

    :cond_e
    move v0, v4

    goto :goto_9

    :cond_f
    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_11

    move-object v0, v1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v8, 0x0

    cmpl-float v0, v0, v8

    if-nez v0, :cond_10

    move v0, v3

    goto :goto_9

    :cond_10
    move v0, v4

    goto :goto_9

    :cond_11
    instance-of v0, v1, Ljava/lang/Double;

    if-eqz v0, :cond_13

    move-object v0, v1

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v0, v8, v10

    if-nez v0, :cond_12

    move v0, v3

    goto :goto_9

    :cond_12
    move v0, v4

    goto :goto_9

    :cond_13
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_14

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_9

    :cond_14
    instance-of v0, v1, Lcom/google/android/gms/internal/zzedk;

    if-eqz v0, :cond_15

    sget-object v0, Lcom/google/android/gms/internal/zzedk;->zzmxr:Lcom/google/android/gms/internal/zzedk;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_9

    :cond_15
    instance-of v0, v1, Lcom/google/android/gms/internal/zzeey;

    if-eqz v0, :cond_17

    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/internal/zzeey;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzeey;->zzcco()Lcom/google/android/gms/internal/zzeey;

    move-result-object v0

    if-ne v1, v0, :cond_16

    move v0, v3

    goto/16 :goto_9

    :cond_16
    move v0, v4

    goto/16 :goto_9

    :cond_17
    instance-of v0, v1, Ljava/lang/Enum;

    if-eqz v0, :cond_19

    move-object v0, v1

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-nez v0, :cond_18

    move v0, v3

    goto/16 :goto_9

    :cond_18
    move v0, v4

    goto/16 :goto_9

    :cond_19
    move v0, v4

    goto/16 :goto_9

    :cond_1a
    move v0, v4

    goto/16 :goto_a

    :cond_1b
    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v0, p0, v8}, Lcom/google/android/gms/internal/zzeed;->zza(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/16 :goto_a

    :cond_1c
    instance-of v0, p0, Lcom/google/android/gms/internal/zzeei;

    if-eqz v0, :cond_1d

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/zzeei;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzeei;->zzmyy:Lcom/google/android/gms/internal/hu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/hu;->b()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :cond_1d
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/zzeed;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzeed;->zzmyr:Lcom/google/android/gms/internal/zzefq;

    if-eqz v0, :cond_1e

    check-cast p0, Lcom/google/android/gms/internal/zzeed;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeed;->zzmyr:Lcom/google/android/gms/internal/zzefq;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/zzefq;->zzd(Ljava/lang/StringBuilder;I)V

    :cond_1e
    return-void
.end method

.method static final a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 4

    const/16 v3, 0x22

    const/16 v2, 0x20

    const/4 v0, 0x0

    instance-of v1, p3, Ljava/util/List;

    if-eqz v1, :cond_0

    check-cast p3, Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ia;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v1, v0

    :goto_1
    if-ge v1, p1, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v1, p3, Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, ": \""

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/gms/internal/zzedk;->zzra(Ljava/lang/String;)Lcom/google/android/gms/internal/zzedk;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ik;->a(Lcom/google/android/gms/internal/zzedk;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    :goto_2
    return-void

    :cond_3
    instance-of v1, p3, Lcom/google/android/gms/internal/zzedk;

    if-eqz v1, :cond_4

    const-string v0, ": \""

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    check-cast p3, Lcom/google/android/gms/internal/zzedk;

    invoke-static {p3}, Lcom/google/android/gms/internal/ik;->a(Lcom/google/android/gms/internal/zzedk;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    instance-of v1, p3, Lcom/google/android/gms/internal/zzeed;

    if-eqz v1, :cond_6

    const-string v1, " {"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p3, Lcom/google/android/gms/internal/zzeed;

    add-int/lit8 v1, p1, 0x2

    invoke-static {p3, p0, v1}, Lcom/google/android/gms/internal/ia;->a(Lcom/google/android/gms/internal/zzeey;Ljava/lang/StringBuilder;I)V

    const-string v1, "\n"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    if-ge v0, p1, :cond_5

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    const-string v0, ": "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2
.end method
