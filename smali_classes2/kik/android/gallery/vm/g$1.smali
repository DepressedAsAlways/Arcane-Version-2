.class final Lkik/arcane/gallery/vm/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/arcane/gallery/vm/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/arcane/gallery/vm/g;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/gallery/vm/g;


# direct methods
.method constructor <init>(Lkik/arcane/gallery/vm/g;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lkik/arcane/gallery/vm/g$1;->a:Lkik/arcane/gallery/vm/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lkik/arcane/gallery/vm/g$1;->a:Lkik/arcane/gallery/vm/g;

    iget-object v0, v0, Lkik/arcane/gallery/vm/g;->k:Lkik/arcane/gallery/a;

    iget-object v0, v0, Lkik/arcane/gallery/a;->a:Ljava/lang/String;

    return-object v0
.end method
