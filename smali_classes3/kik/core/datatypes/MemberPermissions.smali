.class public abstract Lkik/core/datatypes/MemberPermissions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/core/datatypes/MemberPermissions$Type;
    }
.end annotation


# instance fields
.field protected a:Lkik/core/datatypes/MemberPermissions$Type;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract a(Lkik/core/datatypes/MemberPermissions$Type;)Z
.end method

.method public final b()Lkik/core/datatypes/MemberPermissions$Type;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lkik/core/datatypes/MemberPermissions;->a:Lkik/core/datatypes/MemberPermissions$Type;

    return-object v0
.end method

.method public abstract b(Lkik/core/datatypes/MemberPermissions$Type;)Z
.end method

.method public abstract c(Lkik/core/datatypes/MemberPermissions$Type;)Z
.end method

.method public abstract d(Lkik/core/datatypes/MemberPermissions$Type;)Z
.end method
