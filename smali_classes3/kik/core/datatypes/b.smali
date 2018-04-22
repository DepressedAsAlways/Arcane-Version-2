.class public final Lkik/core/datatypes/b;
.super Lkik/core/datatypes/q;
.source "SourceFile"


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lkik/core/datatypes/q;-><init>([B)V

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lkik/core/datatypes/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 28
    if-eqz p1, :cond_0

    .line 29
    iput-object p1, p0, Lkik/core/datatypes/b;->b:Ljava/lang/String;

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/core/datatypes/b;->a:[B

    .line 32
    :cond_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    .line 1015
    iget-object v0, p0, Lkik/core/datatypes/b;->b:Ljava/lang/String;

    .line 23
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
