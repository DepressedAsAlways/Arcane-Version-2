.class public abstract Lcom/rounds/kik/analytics/properties/Property;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final mName:Ljava/lang/String;

.field protected final mRequired:Z


# direct methods
.method protected constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/rounds/kik/analytics/properties/Property;->mName:Ljava/lang/String;

    .line 16
    iput-boolean p2, p0, Lcom/rounds/kik/analytics/properties/Property;->mRequired:Z

    .line 17
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/rounds/kik/analytics/properties/Property;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getValue()Lcom/google/gson/k;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/rounds/kik/analytics/properties/PropertyValueMissingException;
        }
    .end annotation
.end method

.method public isRequired()Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/rounds/kik/analytics/properties/Property;->mRequired:Z

    return v0
.end method

.method public abstract isValid()Z
.end method
