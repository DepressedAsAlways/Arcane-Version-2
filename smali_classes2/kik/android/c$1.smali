.class final Lkik/android/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/c;->a(Lkik/core/interfaces/ad;Lkik/core/interfaces/ICommunication;Lkik/core/interfaces/ag;)Lkik/core/interfaces/IAddressBookIntegration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/addressbook/a;

.field final synthetic b:Lkik/android/c;


# direct methods
.method constructor <init>(Lkik/android/c;Lkik/android/addressbook/a;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lkik/android/c$1;->b:Lkik/android/c;

    iput-object p2, p0, Lkik/android/c$1;->a:Lkik/android/addressbook/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lkik/android/c$1;->a:Lkik/android/addressbook/a;

    const-string v1, "differential"

    invoke-virtual {v0, v1}, Lkik/android/addressbook/a;->d(Ljava/lang/String;)V

    .line 128
    return-void
.end method
