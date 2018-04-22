.class abstract Lcom/rounds/kik/analytics/properties/primitives/a;
.super Lcom/rounds/kik/analytics/properties/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/rounds/kik/analytics/properties/Property;"
    }
.end annotation


# instance fields
.field protected mValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/rounds/kik/analytics/properties/Property;-><init>(Ljava/lang/String;Z)V

    .line 18
    return-void
.end method


# virtual methods
.method protected abstract getJsonPrimitive()Lcom/google/gson/m;
.end method

.method public getValue()Lcom/google/gson/k;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/rounds/kik/analytics/properties/PropertyValueMissingException;
        }
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Lcom/rounds/kik/analytics/properties/primitives/a;->mValue:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 30
    iget-boolean v0, p0, Lcom/rounds/kik/analytics/properties/primitives/a;->mRequired:Z

    if-eqz v0, :cond_0

    .line 31
    new-instance v0, Lcom/rounds/kik/analytics/properties/PropertyValueMissingException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/rounds/kik/analytics/properties/primitives/a;->mName:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lcom/rounds/kik/analytics/properties/PropertyValueMissingException;-><init>([Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/rounds/kik/analytics/properties/primitives/a;->getJsonPrimitive()Lcom/google/gson/m;

    move-result-object v0

    goto :goto_0
.end method

.method public isValid()Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/rounds/kik/analytics/properties/primitives/a;->mRequired:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rounds/kik/analytics/properties/primitives/a;->mValue:Ljava/lang/Object;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract setValue(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
