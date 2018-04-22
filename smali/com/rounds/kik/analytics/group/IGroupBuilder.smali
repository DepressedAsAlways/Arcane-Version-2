.class public interface abstract Lcom/rounds/kik/analytics/group/IGroupBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/rounds/kik/analytics/BasicEvents$Builder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/rounds/kik/analytics/group/IGroupBuilder;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/rounds/kik/analytics/BasicEvents$Builder",
        "<TT;>;"
    }
.end annotation


# virtual methods
.method public abstract groupId(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/IGroupBuilder;
    .annotation runtime Lcom/rounds/kik/analytics/annotations/PropertySetter;
        value = Lcom/rounds/kik/analytics/properties/conference/GroupId;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract isMulti(Z)Lcom/rounds/kik/analytics/group/IGroupBuilder;
    .annotation runtime Lcom/rounds/kik/analytics/annotations/PropertySetter;
        value = Lcom/rounds/kik/analytics/properties/common/IsMulti;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation
.end method
