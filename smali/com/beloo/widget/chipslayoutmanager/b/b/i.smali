.class final Lcom/beloo/widget/chipslayoutmanager/b/b/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/beloo/widget/chipslayoutmanager/b/b/n;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/beloo/widget/chipslayoutmanager/b/a;)Z
    .locals 2

    .prologue
    .line 9
    invoke-virtual {p1}, Lcom/beloo/widget/chipslayoutmanager/b/a;->s()I

    move-result v0

    invoke-virtual {p1}, Lcom/beloo/widget/chipslayoutmanager/b/a;->a()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
