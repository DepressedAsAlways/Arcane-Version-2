.class public final Lkik/arcane/chat/vm/dx;
.super Lkik/arcane/chat/vm/e;
.source "SourceFile"

# interfaces
.implements Lkik/arcane/chat/vm/bo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/arcane/chat/vm/dx$a;
    }
.end annotation


# instance fields
.field protected a:Lcom/kik/cache/KikVolleyImageLoader;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "ContentImageLoader"
    .end annotation
.end field

.field protected b:Landroid/content/res/Resources;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/Integer;

.field private final g:I

.field private h:Landroid/graphics/Bitmap;

.field private i:I


# direct methods
.method public constructor <init>(ILjava/lang/String;III)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 90
    invoke-direct {p0}, Lkik/arcane/chat/vm/e;-><init>()V

    .line 91
    iput-object v0, p0, Lkik/arcane/chat/vm/dx;->c:Ljava/lang/String;

    .line 92
    iput-object v0, p0, Lkik/arcane/chat/vm/dx;->h:Landroid/graphics/Bitmap;

    .line 93
    iput p1, p0, Lkik/arcane/chat/vm/dx;->i:I

    .line 94
    iput-object p2, p0, Lkik/arcane/chat/vm/dx;->e:Ljava/lang/String;

    .line 95
    iput p3, p0, Lkik/arcane/chat/vm/dx;->d:I

    .line 96
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/chat/vm/dx;->f:Ljava/lang/Integer;

    .line 97
    iput p5, p0, Lkik/arcane/chat/vm/dx;->g:I

    .line 98
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 111
    invoke-direct {p0}, Lkik/arcane/chat/vm/e;-><init>()V

    .line 112
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/arcane/chat/vm/dx;->c:Ljava/lang/String;

    .line 113
    iput-object p1, p0, Lkik/arcane/chat/vm/dx;->h:Landroid/graphics/Bitmap;

    .line 114
    iput-object p2, p0, Lkik/arcane/chat/vm/dx;->e:Ljava/lang/String;

    .line 115
    const/16 v0, 0xe

    iput v0, p0, Lkik/arcane/chat/vm/dx;->d:I

    .line 116
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/chat/vm/dx;->f:Ljava/lang/Integer;

    .line 117
    const/16 v0, 0x55

    iput v0, p0, Lkik/arcane/chat/vm/dx;->g:I

    .line 118
    return-void
.end method

.method static synthetic a(Lkik/arcane/chat/vm/dx;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lkik/arcane/chat/vm/dx;->h:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lkik/arcane/chat/vm/dx;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lkik/arcane/chat/vm/dx;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final L_()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 204
    iget v0, p0, Lkik/arcane/chat/vm/dx;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 137
    iget-object v0, p0, Lkik/arcane/chat/vm/dx;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lkik/arcane/chat/vm/dx;->h:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    .line 144
    :goto_0
    return-object v0

    .line 140
    :cond_0
    iget-object v0, p0, Lkik/arcane/chat/vm/dx;->c:Ljava/lang/String;

    invoke-static {v0}, Lkik/arcane/util/br;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    const/4 v0, 0x0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    goto :goto_0

    .line 144
    :cond_1
    new-instance v0, Lkik/arcane/chat/vm/dx$1;

    invoke-direct {v0, p0}, Lkik/arcane/chat/vm/dx$1;-><init>(Lkik/arcane/chat/vm/dx;)V

    sget-object v1, Lrx/Emitter$BackpressureMode;->BUFFER:Lrx/Emitter$BackpressureMode;

    invoke-static {v0, v1}, Lrx/d;->a(Lrx/functions/b;Lrx/Emitter$BackpressureMode;)Lrx/d;

    move-result-object v0

    .line 180
    invoke-static {}, Lcom/kik/util/c;->a()Lrx/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->b(Lrx/g;)Lrx/d;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/arcane/chat/vm/bd;)V
    .locals 2

    .prologue
    .line 123
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/arcane/chat/vm/dx;)V

    .line 124
    invoke-super {p0, p1, p2}, Lkik/arcane/chat/vm/e;->a(Lcom/kik/components/CoreComponent;Lkik/arcane/chat/vm/bd;)V

    .line 126
    iget v0, p0, Lkik/arcane/chat/vm/dx;->i:I

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lkik/arcane/chat/vm/dx;->b:Landroid/content/res/Resources;

    iget v1, p0, Lkik/arcane/chat/vm/dx;->i:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 128
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    .line 129
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/chat/vm/dx;->h:Landroid/graphics/Bitmap;

    .line 132
    :cond_0
    return-void
.end method

.method public final b()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 186
    iget-object v0, p0, Lkik/arcane/chat/vm/dx;->e:Ljava/lang/String;

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 192
    iget v0, p0, Lkik/arcane/chat/vm/dx;->d:I

    return v0
.end method

.method public final e()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 198
    iget-object v0, p0, Lkik/arcane/chat/vm/dx;->f:Ljava/lang/Integer;

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method
