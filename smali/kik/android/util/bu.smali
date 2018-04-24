.class public final Lkik/arcane/util/bu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/content/Context;


# direct methods
.method public static a()V
    .locals 3

    .prologue
    .line 30
    sget-object v0, Lkik/arcane/util/bu;->a:Landroid/content/Context;

    const v1, 0x7f090395

    invoke-static {v1}, Lkik/arcane/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 31
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 24
    sput-object p0, Lkik/arcane/util/bu;->a:Landroid/content/Context;

    .line 25
    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lkik/arcane/util/bu;->a:Landroid/content/Context;

    invoke-static {v0, p0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 37
    return-void
.end method
