.class public Lcom/rounds/kik/analytics/properties/primitives/StringArrayProperty;
.super Lcom/rounds/kik/analytics/properties/Property;
.source "SourceFile"


# instance fields
.field private mJsonArray:Lcom/google/gson/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/rounds/kik/analytics/properties/Property;-><init>(Ljava/lang/String;Z)V

    .line 16
    new-instance v0, Lcom/google/gson/h;

    invoke-direct {v0}, Lcom/google/gson/h;-><init>()V

    iput-object v0, p0, Lcom/rounds/kik/analytics/properties/primitives/StringArrayProperty;->mJsonArray:Lcom/google/gson/h;

    .line 21
    return-void
.end method


# virtual methods
.method public getValue()Lcom/google/gson/k;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/rounds/kik/analytics/properties/PropertyValueMissingException;
        }
    .end annotation

    .prologue
    .line 37
    iget-object v0, p0, Lcom/rounds/kik/analytics/properties/primitives/StringArrayProperty;->mJsonArray:Lcom/google/gson/h;

    return-object v0
.end method

.method public isValid()Z
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x1

    return v0
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/rounds/kik/analytics/properties/primitives/StringArrayProperty;->mJsonArray:Lcom/google/gson/h;

    new-instance v1, Lcom/google/gson/m;

    invoke-direct {v1, p1}, Lcom/google/gson/m;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/gson/h;->a(Lcom/google/gson/k;)V

    .line 32
    return-void
.end method
