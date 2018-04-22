.class final Lkik/android/addressbook/a$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/addressbook/a$4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/addressbook/a$4;


# direct methods
.method constructor <init>(Lkik/android/addressbook/a$4;)V
    .locals 0

    .prologue
    .line 384
    iput-object p1, p0, Lkik/android/addressbook/a$4$1;->a:Lkik/android/addressbook/a$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 388
    iget-object v0, p0, Lkik/android/addressbook/a$4$1;->a:Lkik/android/addressbook/a$4;

    iget-object v0, v0, Lkik/android/addressbook/a$4;->b:Lkik/android/addressbook/a;

    invoke-static {v0}, Lkik/android/addressbook/a;->d(Lkik/android/addressbook/a;)Lkik/core/interfaces/ad;

    move-result-object v0

    invoke-static {v0}, Lkik/core/z;->a(Lkik/core/interfaces/ad;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 390
    iget-object v0, p0, Lkik/android/addressbook/a$4$1;->a:Lkik/android/addressbook/a$4;

    iget-object v0, v0, Lkik/android/addressbook/a$4;->b:Lkik/android/addressbook/a;

    invoke-static {v0}, Lkik/android/addressbook/a;->e(Lkik/android/addressbook/a;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/android/addressbook/a$4$1;->a:Lkik/android/addressbook/a$4;

    iget-object v0, v0, Lkik/android/addressbook/a$4;->b:Lkik/android/addressbook/a;

    invoke-static {v0}, Lkik/android/addressbook/a;->f(Lkik/android/addressbook/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 391
    :cond_0
    iget-object v0, p0, Lkik/android/addressbook/a$4$1;->a:Lkik/android/addressbook/a$4;

    iget-object v0, v0, Lkik/android/addressbook/a$4;->b:Lkik/android/addressbook/a;

    iget-object v1, p0, Lkik/android/addressbook/a$4$1;->a:Lkik/android/addressbook/a$4;

    iget-object v1, v1, Lkik/android/addressbook/a$4;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkik/android/addressbook/a;->b(Lkik/android/addressbook/a;Ljava/lang/String;)V

    .line 397
    :cond_1
    :goto_0
    return-void

    .line 393
    :cond_2
    iget-object v0, p0, Lkik/android/addressbook/a$4$1;->a:Lkik/android/addressbook/a$4;

    iget-object v0, v0, Lkik/android/addressbook/a$4;->b:Lkik/android/addressbook/a;

    invoke-static {v0}, Lkik/android/addressbook/a;->g(Lkik/android/addressbook/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 394
    iget-object v0, p0, Lkik/android/addressbook/a$4$1;->a:Lkik/android/addressbook/a$4;

    iget-object v0, v0, Lkik/android/addressbook/a$4;->b:Lkik/android/addressbook/a;

    iget-object v1, p0, Lkik/android/addressbook/a$4$1;->a:Lkik/android/addressbook/a$4;

    iget-object v1, v1, Lkik/android/addressbook/a$4;->a:Ljava/lang/String;

    const-string v2, "opt-in"

    invoke-static {v0, v1, v2}, Lkik/android/addressbook/a;->a(Lkik/android/addressbook/a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
