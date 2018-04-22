.class final Lkik/core/profile/x$15$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/interfaces/v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/profile/x$15;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/core/datatypes/l;

.field final synthetic b:Lkik/core/profile/x$15;


# direct methods
.method constructor <init>(Lkik/core/profile/x$15;Lkik/core/datatypes/l;)V
    .locals 0

    .prologue
    .line 794
    iput-object p1, p0, Lkik/core/profile/x$15$1;->b:Lkik/core/profile/x$15;

    iput-object p2, p0, Lkik/core/profile/x$15$1;->a:Lkik/core/datatypes/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/core/datatypes/l;)V
    .locals 1

    .prologue
    .line 799
    iget-object v0, p0, Lkik/core/profile/x$15$1;->a:Lkik/core/datatypes/l;

    invoke-virtual {v0, p1}, Lkik/core/datatypes/l;->a(Lkik/core/datatypes/l;)V

    .line 800
    iget-object v0, p0, Lkik/core/profile/x$15$1;->a:Lkik/core/datatypes/l;

    invoke-virtual {p1, v0}, Lkik/core/datatypes/l;->b(Lkik/core/datatypes/l;)V

    .line 801
    return-void
.end method
