.class public final Lcom/beloo/widget/chipslayoutmanager/c/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beloo/widget/chipslayoutmanager/c/a/c$a;
    }
.end annotation


# static fields
.field private static a:Lcom/beloo/widget/chipslayoutmanager/c/a/c$a;

.field private static b:Lcom/beloo/widget/chipslayoutmanager/c/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/c/a/c$a;

    invoke-direct {v0}, Lcom/beloo/widget/chipslayoutmanager/c/a/c$a;-><init>()V

    sput-object v0, Lcom/beloo/widget/chipslayoutmanager/c/a/c;->a:Lcom/beloo/widget/chipslayoutmanager/c/a/c$a;

    .line 14
    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/c/a/f;

    invoke-direct {v0}, Lcom/beloo/widget/chipslayoutmanager/c/a/f;-><init>()V

    sput-object v0, Lcom/beloo/widget/chipslayoutmanager/c/a/c;->b:Lcom/beloo/widget/chipslayoutmanager/c/a/d;

    return-void
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    return v0
.end method

.method public static a(I)I
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/beloo/widget/chipslayoutmanager/c/a/c;->a:Lcom/beloo/widget/chipslayoutmanager/c/a/c$a;

    invoke-virtual {v0, p0}, Lcom/beloo/widget/chipslayoutmanager/c/a/c$a;->a(I)Z

    const/4 v0, 0x0

    return v0
.end method

.method public static b()I
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    return v0
.end method

.method public static c()I
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    return v0
.end method

.method public static d()I
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    return v0
.end method

.method public static e()I
    .locals 2

    .prologue
    .line 65
    sget-object v0, Lcom/beloo/widget/chipslayoutmanager/c/a/c;->a:Lcom/beloo/widget/chipslayoutmanager/c/a/c$a;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/c/a/c$a;->a(I)Z

    const/4 v0, 0x0

    return v0
.end method
