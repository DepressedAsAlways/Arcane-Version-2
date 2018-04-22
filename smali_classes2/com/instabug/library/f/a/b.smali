.class public final Lcom/instabug/library/f/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lorg/json/JSONObject;

.field private e:Lorg/json/JSONObject;

.field private f:Lcom/instabug/library/f/a/b;

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instabug/library/f/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:Z

.field private j:Landroid/graphics/Bitmap;

.field private k:Landroid/net/Uri;

.field private l:Landroid/graphics/Rect;

.field private m:Landroid/graphics/Rect;

.field private n:Landroid/view/View;

.field private o:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/f/a/b;->g:Ljava/util/ArrayList;

    .line 33
    const/4 v0, 0x1

    iput v0, p0, Lcom/instabug/library/f/a/b;->o:I

    .line 34
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/instabug/library/f/a/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 157
    iput p1, p0, Lcom/instabug/library/f/a/b;->o:I

    .line 158
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/instabug/library/f/a/b;->j:Landroid/graphics/Bitmap;

    .line 114
    return-void
.end method

.method public final a(Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/instabug/library/f/a/b;->m:Landroid/graphics/Rect;

    .line 134
    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/instabug/library/f/a/b;->k:Landroid/net/Uri;

    .line 126
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/instabug/library/f/a/b;->n:Landroid/view/View;

    .line 150
    return-void
.end method

.method public final a(Lcom/instabug/library/f/a/b;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/instabug/library/f/a/b;->f:Lcom/instabug/library/f/a/b;

    .line 82
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/instabug/library/f/a/b;->a:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/instabug/library/f/a/b;->d:Lorg/json/JSONObject;

    .line 66
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 97
    iput-boolean p1, p0, Lcom/instabug/library/f/a/b;->h:Z

    .line 98
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/instabug/library/f/a/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/instabug/library/f/a/b;->l:Landroid/graphics/Rect;

    .line 142
    return-void
.end method

.method public final b(Lcom/instabug/library/f/a/b;)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/instabug/library/f/a/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/instabug/library/f/a/b;->b:Ljava/lang/String;

    .line 50
    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/instabug/library/f/a/b;->e:Lorg/json/JSONObject;

    .line 74
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 105
    iput-boolean p1, p0, Lcom/instabug/library/f/a/b;->i:Z

    .line 106
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/instabug/library/f/a/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/instabug/library/f/a/b;->c:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public final d()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/instabug/library/f/a/b;->d:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final e()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/instabug/library/f/a/b;->e:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final f()Lcom/instabug/library/f/a/b;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/instabug/library/f/a/b;->f:Lcom/instabug/library/f/a/b;

    return-object v0
.end method

.method public final g()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instabug/library/f/a/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lcom/instabug/library/f/a/b;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 93
    iget-boolean v0, p0, Lcom/instabug/library/f/a/b;->h:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 101
    iget-boolean v0, p0, Lcom/instabug/library/f/a/b;->i:Z

    return v0
.end method

.method public final j()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/instabug/library/f/a/b;->j:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instabug/library/f/a/b;->j:Landroid/graphics/Bitmap;

    .line 118
    return-void
.end method

.method public final l()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/instabug/library/f/a/b;->k:Landroid/net/Uri;

    return-object v0
.end method

.method public final m()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/instabug/library/f/a/b;->m:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final n()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/instabug/library/f/a/b;->l:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final o()Landroid/view/View;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/instabug/library/f/a/b;->n:Landroid/view/View;

    return-object v0
.end method

.method public final p()I
    .locals 1

    .prologue
    .line 153
    iget v0, p0, Lcom/instabug/library/f/a/b;->o:I

    return v0
.end method
