.class public final Lkik/arcane/h/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field private b:Lkik/core/datatypes/l;

.field private c:I


# direct methods
.method public constructor <init>(Lkik/core/datatypes/l;IZ)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lkik/arcane/h/a;->b:Lkik/core/datatypes/l;

    .line 13
    iput p2, p0, Lkik/arcane/h/a;->c:I

    .line 14
    iput-boolean p3, p0, Lkik/arcane/h/a;->a:Z

    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lkik/core/datatypes/l;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lkik/arcane/h/a;->b:Lkik/core/datatypes/l;

    return-object v0
.end method
