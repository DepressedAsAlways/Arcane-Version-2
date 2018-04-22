.class public interface abstract Lcom/kik/groups/GroupsCommon$GroupMemberOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/groups/GroupsCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "GroupMemberOrBuilder"
.end annotation


# virtual methods
.method public abstract getIsAdmin()Z
.end method

.method public abstract getIsBot()Z
.end method

.method public abstract getIsInactive()Z
.end method

.method public abstract getIsSuperAdmin()Z
.end method

.method public abstract getJid()Lcom/kik/ximodel/XiBareUserJid;
.end method

.method public abstract getJidOrBuilder()Lcom/kik/ximodel/XiBareUserJidOrBuilder;
.end method

.method public abstract hasJid()Z
.end method
