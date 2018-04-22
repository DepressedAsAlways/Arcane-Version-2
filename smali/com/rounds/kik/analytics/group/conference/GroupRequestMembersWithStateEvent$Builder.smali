.class public interface abstract Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithStateEvent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersEvent$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithStateEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithStateEvent$Builder;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersEvent$Builder",
        "<",
        "Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithStateEvent$Builder;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract state(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithStateEvent$Builder;
    .annotation runtime Lcom/rounds/kik/analytics/annotations/PropertySetter;
        value = Lcom/rounds/kik/analytics/properties/misc/State;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method
