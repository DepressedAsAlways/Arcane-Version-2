.class final Lkik/core/profile/x$19$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/interfaces/v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/profile/x$19;->a(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/core/profile/x$19;


# direct methods
.method constructor <init>(Lkik/core/profile/x$19;)V
    .locals 0

    .prologue
    .line 1143
    iput-object p1, p0, Lkik/core/profile/x$19$1;->a:Lkik/core/profile/x$19;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/core/datatypes/l;)V
    .locals 2

    .prologue
    .line 1147
    invoke-virtual {p1}, Lkik/core/datatypes/l;->n()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 1149
    rsub-int/lit8 v1, v0, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1151
    invoke-virtual {p1, v0}, Lkik/core/datatypes/l;->a(I)V

    .line 1152
    return-void
.end method
