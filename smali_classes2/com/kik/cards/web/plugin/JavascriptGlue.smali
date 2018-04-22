.class public Lcom/kik/cards/web/plugin/JavascriptGlue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/cards/web/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/cards/web/plugin/JavascriptGlue$a;,
        Lcom/kik/cards/web/plugin/JavascriptGlue$JsInterface;,
        Lcom/kik/cards/web/plugin/JavascriptGlue$b;
    }
.end annotation


# static fields
.field private static final i:Lorg/slf4j/b;


# instance fields
.field private final a:Lcom/kik/cards/web/plugin/f;

.field private final b:Landroid/webkit/WebView;

.field private final c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/kik/cards/web/plugin/JavascriptGlue$JsInterface;

.field private final e:Lcom/kik/cards/web/plugin/JavascriptGlue$b;

.field private volatile f:Z

.field private g:Z

.field private h:J

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const-string v0, "CardsWebGlue"

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lcom/kik/cards/web/plugin/JavascriptGlue;->i:Lorg/slf4j/b;

    return-void
.end method

.method private constructor <init>(Landroid/webkit/WebView;Lcom/kik/cards/web/plugin/f;Lcom/kik/cards/web/g;Lcom/kik/cards/web/l;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-boolean v0, p0, Lcom/kik/cards/web/plugin/JavascriptGlue;->f:Z

    .line 43
    iput-boolean v0, p0, Lcom/kik/cards/web/plugin/JavascriptGlue;->g:Z

    .line 44
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kik/cards/web/plugin/JavascriptGlue;->h:J

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kik/cards/web/plugin/JavascriptGlue;->j:Ljava/util/List;

    .line 52
    iput-object p2, p0, Lcom/kik/cards/web/plugin/JavascriptGlue;->a:Lcom/kik/cards/web/plugin/f;

    .line 53
    iput-object p1, p0, Lcom/kik/cards/web/plugin/JavascriptGlue;->b:Landroid/webkit/WebView;

    .line 54
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/kik/cards/web/plugin/JavascriptGlue;->c:Ljava/util/LinkedList;

    .line 55
    new-instance v0, Lcom/kik/cards/web/plugin/JavascriptGlue$JsInterface;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/cards/web/plugin/JavascriptGlue$JsInterface;-><init>(Lcom/kik/cards/web/plugin/JavascriptGlue;Lcom/kik/cards/web/plugin/JavascriptGlue$1;)V

    iput-object v0, p0, Lcom/kik/cards/web/plugin/JavascriptGlue;->d:Lcom/kik/cards/web/plugin/JavascriptGlue$JsInterface;

    .line 56
    new-instance v0, Lcom/kik/cards/web/plugin/JavascriptGlue$b;

    invoke-direct {v0, p0, p3, p4}, Lcom/kik/cards/web/plugin/JavascriptGlue$b;-><init>(Lcom/kik/cards/web/plugin/JavascriptGlue;Lcom/kik/cards/web/g;Lcom/kik/cards/web/l;)V

    iput-object v0, p0, Lcom/kik/cards/web/plugin/JavascriptGlue;->e:Lcom/kik/cards/web/plugin/JavascriptGlue$b;

    .line 57
    return-void
.end method

.method public static a(Landroid/webkit/WebView;Lcom/kik/cards/web/plugin/f;Lcom/kik/cards/web/g;Lcom/kik/cards/web/l;)Lcom/kik/cards/web/plugin/JavascriptGlue;
    .locals 2

    .prologue
    .line 61
    new-instance v0, Lcom/kik/cards/web/plugin/JavascriptGlue;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/kik/cards/web/plugin/JavascriptGlue;-><init>(Landroid/webkit/WebView;Lcom/kik/cards/web/plugin/f;Lcom/kik/cards/web/g;Lcom/kik/cards/web/l;)V

    .line 62
    invoke-virtual {p1, v0}, Lcom/kik/cards/web/plugin/f;->a(Lcom/kik/cards/web/j;)V

    .line 63
    iget-object v1, v0, Lcom/kik/cards/web/plugin/JavascriptGlue;->e:Lcom/kik/cards/web/plugin/JavascriptGlue$b;

    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 64
    return-object v0
.end method

.method static synthetic a(Lcom/kik/cards/web/plugin/JavascriptGlue;)Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/kik/cards/web/plugin/JavascriptGlue;->f:Z

    return v0
.end method

.method static synthetic b(Lcom/kik/cards/web/plugin/JavascriptGlue;)Lcom/kik/cards/web/plugin/JavascriptGlue$JsInterface;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/kik/cards/web/plugin/JavascriptGlue;->d:Lcom/kik/cards/web/plugin/JavascriptGlue$JsInterface;

    return-object v0
.end method

.method static synthetic c()Lorg/slf4j/b;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/kik/cards/web/plugin/JavascriptGlue;->i:Lorg/slf4j/b;

    return-object v0
.end method

.method static synthetic c(Lcom/kik/cards/web/plugin/JavascriptGlue;)V
    .locals 2

    .prologue
    .line 31
    .line 2094
    iget-object v0, p0, Lcom/kik/cards/web/plugin/JavascriptGlue;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/kik/cards/web/plugin/JavascriptGlue;)Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/kik/cards/web/plugin/JavascriptGlue;->g:Z

    return v0
.end method

.method static synthetic e(Lcom/kik/cards/web/plugin/JavascriptGlue;)Z
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kik/cards/web/plugin/JavascriptGlue;->g:Z

    return v0
.end method

.method static synthetic f(Lcom/kik/cards/web/plugin/JavascriptGlue;)Lcom/kik/cards/web/plugin/f;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/kik/cards/web/plugin/JavascriptGlue;->a:Lcom/kik/cards/web/plugin/f;

    return-object v0
.end method

.method static synthetic g(Lcom/kik/cards/web/plugin/JavascriptGlue;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/kik/cards/web/plugin/JavascriptGlue;->c:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic h(Lcom/kik/cards/web/plugin/JavascriptGlue;)J
    .locals 4

    .prologue
    .line 31
    iget-wide v0, p0, Lcom/kik/cards/web/plugin/JavascriptGlue;->h:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/kik/cards/web/plugin/JavascriptGlue;->h:J

    return-wide v0
.end method

.method static synthetic i(Lcom/kik/cards/web/plugin/JavascriptGlue;)Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/kik/cards/web/plugin/JavascriptGlue;->b:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic j(Lcom/kik/cards/web/plugin/JavascriptGlue;)J
    .locals 2

    .prologue
    .line 31
    iget-wide v0, p0, Lcom/kik/cards/web/plugin/JavascriptGlue;->h:J

    return-wide v0
.end method


# virtual methods
.method public final a()Lcom/kik/cards/web/m;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/kik/cards/web/plugin/JavascriptGlue;->e:Lcom/kik/cards/web/plugin/JavascriptGlue$b;

    return-object v0
.end method

.method public final varargs a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 229
    iget-object v1, p0, Lcom/kik/cards/web/plugin/JavascriptGlue;->c:Ljava/util/LinkedList;

    monitor-enter v1

    .line 230
    :try_start_0
    iget-object v2, p0, Lcom/kik/cards/web/plugin/JavascriptGlue;->c:Ljava/util/LinkedList;

    .line 1293
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1294
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1295
    const-string v0, "("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v6

    .line 1297
    :goto_0
    array-length v4, p2

    if-ge v0, v4, :cond_2

    .line 1298
    if-lez v0, :cond_0

    .line 1299
    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1301
    :cond_0
    aget-object v4, p2, v0

    if-nez v4, :cond_1

    .line 1302
    const-string v4, "null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1297
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1305
    :cond_1
    aget-object v4, p2, v0

    invoke-static {v4}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 232
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1309
    :cond_2
    :try_start_1
    const-string v0, ");"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1310
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 230
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 231
    iget-wide v2, p0, Lcom/kik/cards/web/plugin/JavascriptGlue;->h:J

    .line 232
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 234
    iget-object v0, p0, Lcom/kik/cards/web/plugin/JavascriptGlue;->b:Landroid/webkit/WebView;

    if-eqz v0, :cond_3

    .line 235
    iget-object v0, p0, Lcom/kik/cards/web/plugin/JavascriptGlue;->b:Landroid/webkit/WebView;

    new-instance v1, Lcom/kik/cards/web/plugin/JavascriptGlue$1;

    invoke-direct {v1, p0}, Lcom/kik/cards/web/plugin/JavascriptGlue$1;-><init>(Lcom/kik/cards/web/plugin/JavascriptGlue;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    .line 249
    iget-object v7, p0, Lcom/kik/cards/web/plugin/JavascriptGlue;->b:Landroid/webkit/WebView;

    new-instance v0, Lcom/kik/cards/web/plugin/JavascriptGlue$a;

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/kik/cards/web/plugin/JavascriptGlue$a;-><init>(Lcom/kik/cards/web/plugin/JavascriptGlue;JLjava/lang/String;[Ljava/lang/String;B)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v7, v0, v2, v3}, Landroid/webkit/WebView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 251
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 74
    iget-object v1, p0, Lcom/kik/cards/web/plugin/JavascriptGlue;->c:Ljava/util/LinkedList;

    monitor-enter v1

    .line 75
    :try_start_0
    iget-object v0, p0, Lcom/kik/cards/web/plugin/JavascriptGlue;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 76
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/kik/cards/web/plugin/JavascriptGlue;->h:J

    .line 77
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    iget-object v0, p0, Lcom/kik/cards/web/plugin/JavascriptGlue;->a:Lcom/kik/cards/web/plugin/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/plugin/f;->a(Lcom/kik/cards/web/j;)V

    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kik/cards/web/plugin/JavascriptGlue;->f:Z

    .line 80
    return-void

    .line 77
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
