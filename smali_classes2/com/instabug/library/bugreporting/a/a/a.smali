.class public Lcom/instabug/library/bugreporting/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instabug/library/bugreporting/a/a/a;->c:Z

    return-void
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    .prologue
    .line 43
    const-string v0, "\\[([^\\]]+)\\]\\(([^\\]]+)\\)"

    .line 44
    const-string v1, "<font color=\"#%06X\"><a href=\"$2\">$1</a></font>"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const v4, 0xffffff

    and-int/2addr v4, p1

    .line 45
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 44
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/instabug/library/bugreporting/a/a/a;
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instabug/library/bugreporting/a/a/a;->c:Z

    .line 17
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/instabug/library/bugreporting/a/a/a;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/instabug/library/bugreporting/a/a/a;->a:Ljava/lang/String;

    .line 22
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/instabug/library/bugreporting/a/a/a;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/instabug/library/bugreporting/a/a/a;->b:Ljava/lang/String;

    .line 27
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/instabug/library/bugreporting/a/a/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/instabug/library/bugreporting/a/a/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/instabug/library/bugreporting/a/a/a;->c:Z

    return v0
.end method
