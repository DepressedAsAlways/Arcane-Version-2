.class public final Lcom/kik/android/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/kik/android/b/a;->a:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/kik/android/b/a;->b:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lcom/kik/xdata/model/smileys/XAlternateSmileys;
    .locals 2

    .prologue
    .line 21
    new-instance v0, Lcom/kik/xdata/model/smileys/XAlternateSmileys;

    invoke-direct {v0}, Lcom/kik/xdata/model/smileys/XAlternateSmileys;-><init>()V

    .line 22
    iget-object v1, p0, Lcom/kik/android/b/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kik/xdata/model/smileys/XAlternateSmileys;->b(Ljava/lang/String;)Lcom/kik/xdata/model/smileys/XAlternateSmileys;

    .line 23
    iget-object v1, p0, Lcom/kik/android/b/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kik/xdata/model/smileys/XAlternateSmileys;->a(Ljava/lang/String;)Lcom/kik/xdata/model/smileys/XAlternateSmileys;

    .line 24
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/kik/android/b/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/kik/android/b/a;->b:Ljava/lang/String;

    return-object v0
.end method
