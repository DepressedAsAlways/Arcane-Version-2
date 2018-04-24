.class final Lkik/arcane/chat/b/a$2;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/arcane/chat/b/a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<",
        "Lcom/kik/xdata/model/userpreferences/XUserPreferences;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/chat/b/a;


# direct methods
.method constructor <init>(Lkik/arcane/chat/b/a;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lkik/arcane/chat/b/a$2;->a:Lkik/arcane/chat/b/a;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 105
    check-cast p1, Lcom/kik/xdata/model/userpreferences/XUserPreferences;

    .line 1109
    invoke-super {p0, p1}, Lcom/kik/events/k;->a(Ljava/lang/Object;)V

    .line 1110
    if-eqz p1, :cond_3

    .line 1113
    invoke-virtual {p1}, Lcom/kik/xdata/model/userpreferences/XUserPreferences;->b()Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1114
    iget-object v0, p0, Lkik/arcane/chat/b/a$2;->a:Lkik/arcane/chat/b/a;

    invoke-virtual {p1}, Lcom/kik/xdata/model/userpreferences/XUserPreferences;->b()Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/arcane/chat/b/a;->a(Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;)V

    .line 1117
    :cond_0
    invoke-virtual {p1}, Lcom/kik/xdata/model/userpreferences/XUserPreferences;->a()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1118
    iget-object v0, p0, Lkik/arcane/chat/b/a$2;->a:Lkik/arcane/chat/b/a;

    invoke-virtual {p1}, Lcom/kik/xdata/model/userpreferences/XUserPreferences;->a()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lkik/arcane/chat/b/a;->a(Z)V

    .line 1121
    :cond_1
    invoke-virtual {p1}, Lcom/kik/xdata/model/userpreferences/XUserPreferences;->c()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1122
    iget-object v0, p0, Lkik/arcane/chat/b/a$2;->a:Lkik/arcane/chat/b/a;

    invoke-virtual {p1}, Lcom/kik/xdata/model/userpreferences/XUserPreferences;->c()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lkik/arcane/chat/b/a;->b(Z)V

    .line 1124
    :cond_2
    iget-object v0, p0, Lkik/arcane/chat/b/a$2;->a:Lkik/arcane/chat/b/a;

    invoke-static {v0}, Lkik/arcane/chat/b/a;->a(Lkik/arcane/chat/b/a;)V

    .line 1125
    iget-object v0, p0, Lkik/arcane/chat/b/a$2;->a:Lkik/arcane/chat/b/a;

    invoke-static {v0}, Lkik/arcane/chat/b/a;->b(Lkik/arcane/chat/b/a;)Lcom/kik/events/Promise;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kik/xdata/model/userpreferences/XUserPreferences;->b()Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    .line 105
    :cond_3
    return-void
.end method
