.class final synthetic Lcom/kik/android/b/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kik/events/p;


# instance fields
.field private final a:Lcom/kik/android/b/l;


# direct methods
.method private constructor <init>(Lcom/kik/android/b/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/android/b/n;->a:Lcom/kik/android/b/l;

    return-void
.end method

.method public static a(Lcom/kik/android/b/l;)Lcom/kik/events/p;
    .locals 1

    new-instance v0, Lcom/kik/android/b/n;

    invoke-direct {v0, p0}, Lcom/kik/android/b/n;-><init>(Lcom/kik/android/b/l;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    check-cast p1, Lcom/kik/xdata/model/smileys/XAlternateSmileys;

    .line 1295
    if-nez p1, :cond_0

    .line 1296
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1298
    :cond_0
    new-instance v0, Lcom/kik/android/b/a;

    invoke-virtual {p1}, Lcom/kik/xdata/model/smileys/XAlternateSmileys;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kik/xdata/model/smileys/XAlternateSmileys;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/kik/android/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
