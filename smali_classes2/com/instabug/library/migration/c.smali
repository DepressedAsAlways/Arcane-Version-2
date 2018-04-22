.class public final Lcom/instabug/library/migration/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Lcom/instabug/library/migration/AbstractMigration;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 21
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/instabug/library/migration/AbstractMigration;

    const/4 v1, 0x0

    new-instance v2, Lcom/instabug/library/migration/a;

    invoke-direct {v2}, Lcom/instabug/library/migration/a;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lcom/instabug/library/migration/f;

    invoke-direct {v2}, Lcom/instabug/library/migration/f;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lcom/instabug/library/migration/b;

    invoke-direct {v2}, Lcom/instabug/library/migration/b;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Lcom/instabug/library/migration/d;

    invoke-direct {v2}, Lcom/instabug/library/migration/d;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Lcom/instabug/library/migration/e;

    invoke-direct {v2}, Lcom/instabug/library/migration/e;-><init>()V

    aput-object v2, v0, v1

    sput-object v0, Lcom/instabug/library/migration/c;->a:[Lcom/instabug/library/migration/AbstractMigration;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 1062
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1063
    sget-object v4, Lcom/instabug/library/migration/c;->a:[Lcom/instabug/library/migration/AbstractMigration;

    array-length v5, v4

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_2

    aget-object v6, v4, v2

    .line 1064
    invoke-virtual {v6, p0}, Lcom/instabug/library/migration/AbstractMigration;->initialize(Landroid/content/Context;)V

    .line 1074
    invoke-virtual {v6}, Lcom/instabug/library/migration/AbstractMigration;->getMigrationVersion()I

    move-result v0

    const/4 v7, 0x4

    if-gt v0, v7, :cond_1

    .line 1075
    invoke-virtual {v6}, Lcom/instabug/library/migration/AbstractMigration;->shouldMigrate()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 1076
    :goto_1
    const-class v7, Lcom/instabug/library/migration/c;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Checking if should apply this migration: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/instabug/library/migration/AbstractMigration;->getMigrationId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", result is "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " last migration version is "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {}, Lcom/instabug/library/g/d;->C()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " target migration version 4"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1065
    if-eqz v0, :cond_0

    .line 1066
    invoke-virtual {v6}, Lcom/instabug/library/migration/AbstractMigration;->doPreMigration()V

    .line 1067
    invoke-virtual {v6}, Lcom/instabug/library/migration/AbstractMigration;->migrate()Lrx/d;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1063
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1075
    goto :goto_1

    .line 1070
    :cond_2
    invoke-static {v3}, Lcom/instabug/library/migration/c;->a(Ljava/util/ArrayList;)[Lrx/d;

    move-result-object v0

    .line 29
    array-length v1, v0

    if-eqz v1, :cond_3

    .line 30
    invoke-static {v0}, Lrx/d;->a([Lrx/d;)Lrx/d;

    move-result-object v0

    .line 31
    invoke-static {}, Lrx/e/a;->e()Lrx/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->a(Lrx/g;)Lrx/d;

    move-result-object v0

    .line 32
    invoke-static {}, Lrx/e/a;->e()Lrx/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->b(Lrx/g;)Lrx/d;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/migration/c$1;

    invoke-direct {v1}, Lcom/instabug/library/migration/c$1;-><init>()V

    .line 33
    invoke-virtual {v0, v1}, Lrx/d;->b(Lrx/j;)Lrx/k;

    .line 59
    :goto_2
    return-void

    .line 57
    :cond_3
    const-class v0, Lcom/instabug/library/migration/c;

    const-string v1, "No migrations to run"

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2
.end method

.method private static a(Ljava/util/ArrayList;)[Lrx/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lrx/d",
            "<",
            "Lcom/instabug/library/migration/AbstractMigration;",
            ">;>;)[",
            "Lrx/d;"
        }
    .end annotation

    .prologue
    .line 81
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [Lrx/d;

    .line 82
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 83
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/d;

    aput-object v0, v2, v1

    .line 82
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 85
    :cond_0
    return-object v2
.end method
