.class public final Lcom/kik/metrics/b/bg;
.super Lcom/kik/metrics/b/bc;
.source "SourceFile"

# interfaces
.implements Lcom/kik/metrics/b/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/metrics/b/bg$a;
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/kik/metrics/b/ba;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/kik/metrics/b/bc;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/kik/metrics/b/bg;->a:Lcom/kik/metrics/b/ba;

    .line 22
    return-void
.end method

.method synthetic constructor <init>(Lcom/kik/metrics/b/ba;B)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/kik/metrics/b/bg;-><init>(Lcom/kik/metrics/b/ba;)V

    return-void
.end method

.method public static b()Lcom/kik/metrics/b/bg$a;
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lcom/kik/metrics/b/bg$a;

    invoke-direct {v0}, Lcom/kik/metrics/b/bg$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/kik/metrics/a/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17
    invoke-super {p0}, Lcom/kik/metrics/b/bc;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    const-string v0, "settings_backgroundphoto_viewed"

    return-object v0
.end method
