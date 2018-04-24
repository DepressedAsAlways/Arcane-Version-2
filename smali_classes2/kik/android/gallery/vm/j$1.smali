.class final Lkik/arcane/gallery/vm/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/arcane/gallery/vm/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/arcane/gallery/vm/j;->a(Lkik/arcane/gallery/a;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/gallery/a;

.field final synthetic b:Lkik/arcane/gallery/vm/j;


# direct methods
.method constructor <init>(Lkik/arcane/gallery/vm/j;Lkik/arcane/gallery/a;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lkik/arcane/gallery/vm/j$1;->b:Lkik/arcane/gallery/vm/j;

    iput-object p2, p0, Lkik/arcane/gallery/vm/j$1;->a:Lkik/arcane/gallery/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lkik/arcane/gallery/vm/j$1;->a:Lkik/arcane/gallery/a;

    iget-object v0, v0, Lkik/arcane/gallery/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lkik/arcane/gallery/vm/j$1;->a:Lkik/arcane/gallery/a;

    iget v0, v0, Lkik/arcane/gallery/a;->e:I

    return v0
.end method
