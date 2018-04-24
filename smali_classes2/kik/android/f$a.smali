.class public final Lkik/arcane/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/arcane/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/f;


# direct methods
.method public constructor <init>(Lkik/arcane/f;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lkik/arcane/f$a;->a:Lkik/arcane/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/arcane/f$b;)V
    .locals 2

    .prologue
    .line 248
    iget-object v0, p0, Lkik/arcane/f$a;->a:Lkik/arcane/f;

    iget v1, p1, Lkik/arcane/f$b;->a:I

    invoke-static {v0, v1}, Lkik/arcane/f;->a(Lkik/arcane/f;I)I

    .line 249
    iget-object v0, p0, Lkik/arcane/f$a;->a:Lkik/arcane/f;

    iget v1, p1, Lkik/arcane/f$b;->b:I

    invoke-static {v0, v1}, Lkik/arcane/f;->b(Lkik/arcane/f;I)I

    .line 250
    iget-object v0, p0, Lkik/arcane/f$a;->a:Lkik/arcane/f;

    invoke-static {v0}, Lkik/arcane/f;->a(Lkik/arcane/f;)V

    .line 251
    return-void
.end method
