.class public final Lkik/arcane/chat/a/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/chat/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lkik/arcane/chat/a/a$b;->a:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lkik/arcane/chat/a/a$b;->b:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lkik/arcane/chat/a/a$b;->c:Ljava/lang/String;

    .line 31
    iput-object p4, p0, Lkik/arcane/chat/a/a$b;->d:Ljava/lang/String;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 37
    iget-object v0, p0, Lkik/arcane/chat/a/a$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;)Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;
    .locals 1

    .prologue
    .line 61
    const-string v0, "explicit-username-search"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "inline-username-search"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 62
    :cond_0
    invoke-virtual {p3, p2}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->setReferrer(Ljava/lang/String;)V

    .line 86
    :cond_1
    :goto_0
    return-object p3

    .line 64
    :cond_2
    const-string v0, "card-open-profile"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1043
    iget-object v0, p0, Lkik/arcane/chat/a/a$b;->b:Ljava/lang/String;

    .line 65
    invoke-virtual {p3, v0}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->setName(Ljava/lang/String;)V

    .line 1049
    iget-object v0, p0, Lkik/arcane/chat/a/a$b;->c:Ljava/lang/String;

    .line 66
    invoke-virtual {p3, v0}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->setUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 68
    :cond_3
    const-string v0, "web-kik-me"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2049
    iget-object v0, p0, Lkik/arcane/chat/a/a$b;->c:Ljava/lang/String;

    .line 69
    invoke-virtual {p3, v0}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->setUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 71
    :cond_4
    const-string v0, "username-mention"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 72
    const-string v0, "username-mention"

    invoke-virtual {p3, v0}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->setType(Ljava/lang/String;)V

    goto :goto_0

    .line 74
    :cond_5
    const-string v0, "fuzzy-matching"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 75
    const-string v0, "fuzzy-matching"

    invoke-virtual {p3, v0}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->setType(Ljava/lang/String;)V

    goto :goto_0

    .line 77
    :cond_6
    const-string v0, "deep-link"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3049
    iget-object v0, p0, Lkik/arcane/chat/a/a$b;->c:Ljava/lang/String;

    .line 78
    invoke-virtual {p3, v0}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->setUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 80
    :cond_7
    const-string v0, "pull-username-search"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 81
    const-string v0, "pull-username-search"

    invoke-virtual {p3, v0}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->setType(Ljava/lang/String;)V

    goto :goto_0

    .line 83
    :cond_8
    const-string v0, "send-to-username-search"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    const-string v0, "send-to-username-search"

    invoke-virtual {p3, v0}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->setType(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Lkik/arcane/chat/a/a$b;->d:Ljava/lang/String;

    return-object v0
.end method
