.class final Lkik/core/profile/x$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/interfaces/v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/profile/x$3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/core/profile/x$3;


# direct methods
.method constructor <init>(Lkik/core/profile/x$3;)V
    .locals 0

    .prologue
    .line 1249
    iput-object p1, p0, Lkik/core/profile/x$3$1;->a:Lkik/core/profile/x$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/core/datatypes/l;)V
    .locals 1

    .prologue
    .line 1253
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkik/core/datatypes/l;->d(Z)V

    .line 1254
    return-void
.end method
