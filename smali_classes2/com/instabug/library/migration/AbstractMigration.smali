.class public abstract Lcom/instabug/library/migration/AbstractMigration;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private migrationId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/instabug/library/migration/AbstractMigration;->migrationId:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public abstract doAfterMigration()V
.end method

.method public abstract doPreMigration()V
.end method

.method public getMigrationId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/instabug/library/migration/AbstractMigration;->migrationId:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getMigrationVersion()I
.end method

.method public abstract initialize(Landroid/content/Context;)V
.end method

.method public abstract migrate()Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Lcom/instabug/library/migration/AbstractMigration;",
            ">;"
        }
    .end annotation
.end method

.method public abstract shouldMigrate()Z
.end method
