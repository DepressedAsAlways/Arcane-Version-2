.class public final Lkik/android/b/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/b/i$a;
    }
.end annotation


# static fields
.field private static final a:[Lkik/android/b/i$a;

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkik/android/b/i$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 19
    const/4 v0, 0x5

    new-array v6, v0, [Lkik/android/b/i$a;

    new-instance v0, Lkik/android/b/i$a;

    const-string v1, "Viral Videos"

    const-string v2, "http://videos.kik.com/"

    const-string v3, "img/icon.png?v=5"

    const-string v4, "http://videos.kik.com/img/icon_square.png?v=5"

    invoke-direct/range {v0 .. v5}, Lkik/android/b/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V

    aput-object v0, v6, v5

    const/4 v7, 0x1

    new-instance v0, Lkik/android/b/i$a;

    const-string v1, "Sketch"

    const-string v2, "http://sketch.kik.com/"

    const-string v3, "http://sketch.kik.com/icon.png?v=5"

    const-string v4, "http://sketch.kik.com/icon_square.png?v=5"

    invoke-direct/range {v0 .. v5}, Lkik/android/b/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V

    aput-object v0, v6, v7

    const/4 v7, 0x2

    new-instance v0, Lkik/android/b/i$a;

    const-string v1, "Memes"

    const-string v2, "http://meme.kik.com/"

    const-string v3, "http://meme.kik.com/img/icon.png?v=5"

    const-string v4, "http://meme.kik.com/img/icon-square.png?v=5"

    invoke-direct/range {v0 .. v5}, Lkik/android/b/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V

    aput-object v0, v6, v7

    const/4 v7, 0x3

    new-instance v0, Lkik/android/b/i$a;

    const-string v1, "Scribble Chat"

    const-string v2, "https://exporter.getscribblechat.com/"

    const-string v3, "https://exporter.getscribblechat.com/icon.png"

    const-string v4, "https://exporter.getscribblechat.com/icon.png"

    invoke-direct/range {v0 .. v5}, Lkik/android/b/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V

    aput-object v0, v6, v7

    const/4 v7, 0x4

    new-instance v0, Lkik/android/b/i$a;

    const-string v1, "Web History"

    const-string v2, "https://home.kik.com/"

    const-string v3, "https://home.kik.com/img/icon.png?v=5"

    const-string v4, "https://home.kik.com/img/icon.png?v=5"

    invoke-direct/range {v0 .. v5}, Lkik/android/b/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V

    aput-object v0, v6, v7

    .line 26
    sput-object v6, Lkik/android/b/i;->a:[Lkik/android/b/i$a;

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lkik/android/b/i;->b:Ljava/util/List;

    return-void
.end method

.method public static a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkik/android/b/i$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 30
    sget-object v0, Lkik/android/b/i;->b:Ljava/util/List;

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    const-string v0, "https://my.kik.com/"

    return-object v0
.end method
