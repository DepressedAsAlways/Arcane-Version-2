.class final Lkik/arcane/util/f$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/cache/KikVolleyImageLoader$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/arcane/util/f;->a(Lcom/kik/cache/KikVolleyImageLoader;Lkik/arcane/util/f$a;Lkik/arcane/util/f$b;ZLcom/kik/cache/KikImageRequest;)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/util/f$b;


# direct methods
.method constructor <init>(Lkik/arcane/util/f$b;)V
    .locals 0

    .prologue
    .line 524
    iput-object p1, p0, Lkik/arcane/util/f$6;->a:Lkik/arcane/util/f$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 0

    .prologue
    .line 538
    return-void
.end method

.method public final a(Lcom/kik/cache/KikVolleyImageLoader$c;Z)V
    .locals 2

    .prologue
    .line 529
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 530
    iget-object v0, p0, Lkik/arcane/util/f$6;->a:Lkik/arcane/util/f$b;

    invoke-virtual {p1}, Lcom/kik/cache/KikVolleyImageLoader$c;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/arcane/util/f$b;->a(Landroid/graphics/Bitmap;)V

    .line 531
    iget-object v0, p0, Lkik/arcane/util/f$6;->a:Lkik/arcane/util/f$b;

    invoke-virtual {v0}, Lkik/arcane/util/f$b;->c()V

    .line 533
    :cond_0
    return-void
.end method
