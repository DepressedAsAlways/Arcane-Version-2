.class public Lkik/arcane/chat/vm/DialogViewModel;
.super Lkik/arcane/chat/vm/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/arcane/chat/vm/DialogViewModel$b;,
        Lkik/arcane/chat/vm/DialogViewModel$a;,
        Lkik/arcane/chat/vm/DialogViewModel$DialogStyle;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Lkik/arcane/chat/vm/DialogViewModel$a;

.field private e:Lkik/arcane/chat/vm/DialogViewModel$a;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkik/arcane/chat/vm/DialogViewModel$a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lkik/arcane/chat/vm/DialogViewModel$DialogStyle;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lkik/arcane/chat/vm/e;-><init>()V

    .line 181
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/arcane/chat/vm/DialogViewModel;->f:Ljava/util/List;

    .line 182
    sget-object v0, Lkik/arcane/chat/vm/DialogViewModel$DialogStyle;->PLAIN:Lkik/arcane/chat/vm/DialogViewModel$DialogStyle;

    iput-object v0, p0, Lkik/arcane/chat/vm/DialogViewModel;->g:Lkik/arcane/chat/vm/DialogViewModel$DialogStyle;

    .line 184
    const/4 v0, -0x1

    iput v0, p0, Lkik/arcane/chat/vm/DialogViewModel;->i:I

    return-void
.end method

.method static synthetic a(Lkik/arcane/chat/vm/DialogViewModel;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lkik/arcane/chat/vm/DialogViewModel;->h:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method static synthetic a(Lkik/arcane/chat/vm/DialogViewModel;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lkik/arcane/chat/vm/DialogViewModel;->a:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lkik/arcane/chat/vm/DialogViewModel;)Ljava/util/List;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lkik/arcane/chat/vm/DialogViewModel;->f:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lkik/arcane/chat/vm/DialogViewModel;Lkik/arcane/chat/vm/DialogViewModel$DialogStyle;)Lkik/arcane/chat/vm/DialogViewModel$DialogStyle;
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lkik/arcane/chat/vm/DialogViewModel;->g:Lkik/arcane/chat/vm/DialogViewModel$DialogStyle;

    return-object p1
.end method

.method static synthetic a(Lkik/arcane/chat/vm/DialogViewModel;Lkik/arcane/chat/vm/DialogViewModel$a;)Lkik/arcane/chat/vm/DialogViewModel$a;
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lkik/arcane/chat/vm/DialogViewModel;->d:Lkik/arcane/chat/vm/DialogViewModel$a;

    return-object p1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;)Lkik/arcane/chat/vm/DialogViewModel;
    .locals 1

    .prologue
    .line 154
    new-instance v0, Lkik/arcane/chat/vm/DialogViewModel$b;

    invoke-direct {v0}, Lkik/arcane/chat/vm/DialogViewModel$b;-><init>()V

    .line 155
    invoke-virtual {v0, p0}, Lkik/arcane/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/arcane/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 156
    invoke-virtual {v0, p1}, Lkik/arcane/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/arcane/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 157
    invoke-virtual {v0, p2, p3}, Lkik/arcane/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/arcane/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 158
    invoke-virtual {v0, p4, p5}, Lkik/arcane/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/arcane/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lkik/arcane/chat/vm/DialogViewModel$b;->a()Lkik/arcane/chat/vm/DialogViewModel;

    move-result-object v0

    .line 154
    return-object v0
.end method

.method static synthetic a(Lkik/arcane/chat/vm/DialogViewModel;Z)Z
    .locals 0

    .prologue
    .line 11
    iput-boolean p1, p0, Lkik/arcane/chat/vm/DialogViewModel;->c:Z

    return p1
.end method

.method static synthetic b(Lkik/arcane/chat/vm/DialogViewModel;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lkik/arcane/chat/vm/DialogViewModel;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lkik/arcane/chat/vm/DialogViewModel;Lkik/arcane/chat/vm/DialogViewModel$a;)Lkik/arcane/chat/vm/DialogViewModel$a;
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lkik/arcane/chat/vm/DialogViewModel;->e:Lkik/arcane/chat/vm/DialogViewModel$a;

    return-object p1
.end method


# virtual methods
.method public final G_()Lkik/arcane/chat/vm/DialogViewModel$DialogStyle;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lkik/arcane/chat/vm/DialogViewModel;->g:Lkik/arcane/chat/vm/DialogViewModel$DialogStyle;

    return-object v0
.end method

.method public J_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lkik/arcane/chat/vm/DialogViewModel;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lkik/arcane/chat/vm/DialogViewModel;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 198
    iget-boolean v0, p0, Lkik/arcane/chat/vm/DialogViewModel;->c:Z

    return v0
.end method

.method public final e()Lkik/arcane/chat/vm/DialogViewModel$a;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lkik/arcane/chat/vm/DialogViewModel;->d:Lkik/arcane/chat/vm/DialogViewModel$a;

    return-object v0
.end method

.method public final g()Lkik/arcane/chat/vm/DialogViewModel$a;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lkik/arcane/chat/vm/DialogViewModel;->e:Lkik/arcane/chat/vm/DialogViewModel$a;

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkik/arcane/chat/vm/DialogViewModel$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 213
    iget-object v0, p0, Lkik/arcane/chat/vm/DialogViewModel;->f:Ljava/util/List;

    return-object v0
.end method

.method public final l()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lkik/arcane/chat/vm/DialogViewModel;->h:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method
