.class public final Lkik/core/datatypes/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Boolean;

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lkik/core/datatypes/a;->a:Ljava/lang/Boolean;

    .line 25
    iput-object p2, p0, Lkik/core/datatypes/a;->b:Ljava/lang/Boolean;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lkik/core/datatypes/a;->a:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final a(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lkik/core/datatypes/a;->a:Ljava/lang/Boolean;

    .line 36
    return-void
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lkik/core/datatypes/a;->c:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final b(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lkik/core/datatypes/a;->b:Ljava/lang/Boolean;

    .line 41
    return-void
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lkik/core/datatypes/a;->b:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final c(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lkik/core/datatypes/a;->c:Ljava/lang/Boolean;

    .line 46
    return-void
.end method

.method public final d()Lcom/kik/xdata/model/addressbook/XAddressBookSettings;
    .locals 2

    .prologue
    .line 60
    new-instance v0, Lcom/kik/xdata/model/addressbook/XAddressBookSettings;

    invoke-direct {v0}, Lcom/kik/xdata/model/addressbook/XAddressBookSettings;-><init>()V

    .line 1030
    iget-object v1, p0, Lkik/core/datatypes/a;->a:Ljava/lang/Boolean;

    .line 61
    invoke-virtual {v0, v1}, Lcom/kik/xdata/model/addressbook/XAddressBookSettings;->a(Ljava/lang/Boolean;)Lcom/kik/xdata/model/addressbook/XAddressBookSettings;

    .line 1055
    iget-object v1, p0, Lkik/core/datatypes/a;->b:Ljava/lang/Boolean;

    .line 62
    if-eqz v1, :cond_0

    .line 2055
    iget-object v1, p0, Lkik/core/datatypes/a;->b:Ljava/lang/Boolean;

    .line 63
    invoke-virtual {v0, v1}, Lcom/kik/xdata/model/addressbook/XAddressBookSettings;->b(Ljava/lang/Boolean;)Lcom/kik/xdata/model/addressbook/XAddressBookSettings;

    .line 65
    :cond_0
    return-object v0
.end method
