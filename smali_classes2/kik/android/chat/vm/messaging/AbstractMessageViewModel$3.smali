.class final Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/interfaces/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkik/core/interfaces/o",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;


# direct methods
.method constructor <init>(Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;)V
    .locals 0

    .prologue
    .line 641
    iput-object p1, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel$3;->a:Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(II)Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lrx/d",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 651
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel$3;->a:Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;

    iget-object v0, v0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->m:Landroid/content/res/Resources;

    invoke-static {v0, p1, p2}, Lcom/kik/cache/d;->a(Landroid/content/res/Resources;II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(II)Lrx/d;
    .locals 1

    .prologue
    .line 645
    invoke-direct {p0, p1, p2}, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel$3;->b(II)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(IILjava/lang/Object;)Lrx/d;
    .locals 1

    .prologue
    .line 641
    invoke-direct {p0, p1, p2}, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel$3;->b(II)Lrx/d;

    move-result-object v0

    return-object v0
.end method
