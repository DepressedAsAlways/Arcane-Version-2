.class public final Lkik/core/datatypes/GroupContactInfoHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/core/datatypes/GroupContactInfoHolder$Section;
    }
.end annotation


# instance fields
.field private a:Lkik/core/datatypes/l;

.field private b:Lkik/core/datatypes/GroupContactInfoHolder$Section;


# direct methods
.method public constructor <init>(Lkik/core/datatypes/l;Lkik/core/datatypes/GroupContactInfoHolder$Section;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lkik/core/datatypes/GroupContactInfoHolder;->a:Lkik/core/datatypes/l;

    .line 22
    iput-object p2, p0, Lkik/core/datatypes/GroupContactInfoHolder;->b:Lkik/core/datatypes/GroupContactInfoHolder$Section;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lkik/core/datatypes/l;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lkik/core/datatypes/GroupContactInfoHolder;->a:Lkik/core/datatypes/l;

    return-object v0
.end method

.method public final b()Lkik/core/datatypes/GroupContactInfoHolder$Section;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lkik/core/datatypes/GroupContactInfoHolder;->b:Lkik/core/datatypes/GroupContactInfoHolder$Section;

    return-object v0
.end method
