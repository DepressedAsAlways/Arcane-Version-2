.class final Lkik/arcane/chat/vm/messaging/bx$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/cache/KikVolleyImageLoader$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/arcane/chat/vm/messaging/bx;->a(Lkik/arcane/chat/vm/messaging/bx;Lcom/kik/cache/KikImageRequest;[BZLrx/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/j;

.field final synthetic b:[B

.field final synthetic c:Lkik/arcane/chat/vm/messaging/bx;


# direct methods
.method constructor <init>(Lkik/arcane/chat/vm/messaging/bx;Lrx/j;[B)V
    .locals 0

    .prologue
    .line 807
    iput-object p1, p0, Lkik/arcane/chat/vm/messaging/bx$7;->c:Lkik/arcane/chat/vm/messaging/bx;

    iput-object p2, p0, Lkik/arcane/chat/vm/messaging/bx$7;->a:Lrx/j;

    iput-object p3, p0, Lkik/arcane/chat/vm/messaging/bx$7;->b:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 811
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/bx$7;->a:Lrx/j;

    iget-object v1, p0, Lkik/arcane/chat/vm/messaging/bx$7;->b:[B

    invoke-static {v1}, Lkik/arcane/util/h;->a([B)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/j;->a(Ljava/lang/Object;)V

    .line 812
    return-void
.end method

.method public final a(Lcom/kik/cache/KikVolleyImageLoader$c;Z)V
    .locals 2

    .prologue
    .line 819
    invoke-virtual {p1}, Lcom/kik/cache/KikVolleyImageLoader$c;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    .line 820
    :cond_0
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/bx$7;->a:Lrx/j;

    invoke-virtual {p1}, Lcom/kik/cache/KikVolleyImageLoader$c;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/j;->a(Ljava/lang/Object;)V

    .line 822
    :cond_1
    return-void
.end method
