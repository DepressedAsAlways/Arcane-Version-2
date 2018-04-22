.class public final Lcom/beloo/widget/chipslayoutmanager/b/z$a;
.super Lcom/beloo/widget/chipslayoutmanager/b/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beloo/widget/chipslayoutmanager/b/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0}, Lcom/beloo/widget/chipslayoutmanager/b/a$a;-><init>()V

    .line 98
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/beloo/widget/chipslayoutmanager/b/z$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lcom/beloo/widget/chipslayoutmanager/b/a;
    .locals 2

    .prologue
    .line 96
    .line 1102
    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/b/z;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/beloo/widget/chipslayoutmanager/b/z;-><init>(Lcom/beloo/widget/chipslayoutmanager/b/z$a;B)V

    .line 96
    return-object v0
.end method
