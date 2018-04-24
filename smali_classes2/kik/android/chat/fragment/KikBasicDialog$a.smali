.class public final Lkik/arcane/chat/fragment/KikBasicDialog$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/chat/fragment/KikBasicDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lkik/arcane/chat/fragment/KikBasicDialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    new-instance v0, Lkik/arcane/chat/fragment/KikBasicDialog;

    invoke-direct {v0}, Lkik/arcane/chat/fragment/KikBasicDialog;-><init>()V

    iput-object v0, p0, Lkik/arcane/chat/fragment/KikBasicDialog$a;->a:Lkik/arcane/chat/fragment/KikBasicDialog;

    .line 77
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikBasicDialog$a;->a:Lkik/arcane/chat/fragment/KikBasicDialog;

    const v1, 0x7f040070

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/arcane/chat/fragment/KikBasicDialog;->a(Landroid/view/View;)V

    .line 78
    return-void
.end method


# virtual methods
.method public final a()Lkik/arcane/chat/fragment/KikBasicDialog$a;
    .locals 1

    .prologue
    .line 158
    const v0, 0x7f02024e

    invoke-static {v0}, Lkik/arcane/chat/KikApplication;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/arcane/chat/fragment/KikBasicDialog$a;->a(Landroid/graphics/drawable/Drawable;)Lkik/arcane/chat/fragment/KikBasicDialog$a;

    .line 159
    return-object p0
.end method

.method public final a(I)Lkik/arcane/chat/fragment/KikBasicDialog$a;
    .locals 1

    .prologue
    .line 82
    invoke-static {p1}, Lkik/arcane/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/arcane/chat/fragment/KikBasicDialog$a;->a(Ljava/lang/String;)Lkik/arcane/chat/fragment/KikBasicDialog$a;

    .line 83
    return-object p0
.end method

.method public final a(ILandroid/view/View$OnClickListener;)Lkik/arcane/chat/fragment/KikBasicDialog$a;
    .locals 1

    .prologue
    .line 118
    invoke-static {p1}, Lkik/arcane/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lkik/arcane/chat/fragment/KikBasicDialog$a;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lkik/arcane/chat/fragment/KikBasicDialog$a;

    .line 119
    return-object p0
.end method

.method public final a(Landroid/content/DialogInterface$OnCancelListener;)Lkik/arcane/chat/fragment/KikBasicDialog$a;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikBasicDialog$a;->a:Lkik/arcane/chat/fragment/KikBasicDialog;

    invoke-virtual {v0, p1}, Lkik/arcane/chat/fragment/KikBasicDialog;->a(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 153
    return-object p0
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)Lkik/arcane/chat/fragment/KikBasicDialog$a;
    .locals 3

    .prologue
    .line 164
    if-eqz p1, :cond_0

    .line 165
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikBasicDialog$a;->a:Lkik/arcane/chat/fragment/KikBasicDialog;

    iget-object v0, v0, Lkik/arcane/chat/fragment/KikBasicDialog;->_dialogImage:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 166
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lkik/arcane/chat/fragment/KikBasicDialog$a;->a:Lkik/arcane/chat/fragment/KikBasicDialog;

    iget-object v2, v2, Lkik/arcane/chat/fragment/KikBasicDialog;->_dialogImage:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/arcane/util/ca;->d([Landroid/view/View;)V

    .line 168
    :cond_0
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lkik/arcane/chat/fragment/KikBasicDialog$a;
    .locals 3

    .prologue
    .line 88
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikBasicDialog$a;->a:Lkik/arcane/chat/fragment/KikBasicDialog;

    iget-object v0, v0, Lkik/arcane/chat/fragment/KikBasicDialog;->_title:Lkik/arcane/widget/RobotoTextView;

    invoke-virtual {v0, p1}, Lkik/arcane/widget/RobotoTextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lkik/arcane/chat/fragment/KikBasicDialog$a;->a:Lkik/arcane/chat/fragment/KikBasicDialog;

    iget-object v2, v2, Lkik/arcane/chat/fragment/KikBasicDialog;->_title:Lkik/arcane/widget/RobotoTextView;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/arcane/util/ca;->d([Landroid/view/View;)V

    .line 90
    return-object p0
.end method

.method public final a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lkik/arcane/chat/fragment/KikBasicDialog$a;
    .locals 3

    .prologue
    .line 124
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikBasicDialog$a;->a:Lkik/arcane/chat/fragment/KikBasicDialog;

    iget-object v0, v0, Lkik/arcane/chat/fragment/KikBasicDialog;->_positiveButton:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 125
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lkik/arcane/chat/fragment/KikBasicDialog$a;->a:Lkik/arcane/chat/fragment/KikBasicDialog;

    iget-object v2, v2, Lkik/arcane/chat/fragment/KikBasicDialog;->_positiveButton:Landroid/widget/Button;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/arcane/util/ca;->d([Landroid/view/View;)V

    .line 126
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikBasicDialog$a;->a:Lkik/arcane/chat/fragment/KikBasicDialog;

    iget-object v0, v0, Lkik/arcane/chat/fragment/KikBasicDialog;->_positiveButton:Landroid/widget/Button;

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    return-object p0
.end method

.method public final a(Z)Lkik/arcane/chat/fragment/KikBasicDialog$a;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikBasicDialog$a;->a:Lkik/arcane/chat/fragment/KikBasicDialog;

    invoke-virtual {v0, p1}, Lkik/arcane/chat/fragment/KikBasicDialog;->a(Z)V

    .line 147
    return-object p0
.end method

.method public final b(I)Lkik/arcane/chat/fragment/KikBasicDialog$a;
    .locals 1

    .prologue
    .line 95
    invoke-static {p1}, Lkik/arcane/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/arcane/chat/fragment/KikBasicDialog$a;->b(Ljava/lang/String;)Lkik/arcane/chat/fragment/KikBasicDialog$a;

    .line 96
    return-object p0
.end method

.method public final b(ILandroid/view/View$OnClickListener;)Lkik/arcane/chat/fragment/KikBasicDialog$a;
    .locals 1

    .prologue
    .line 132
    invoke-static {p1}, Lkik/arcane/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lkik/arcane/chat/fragment/KikBasicDialog$a;->b(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lkik/arcane/chat/fragment/KikBasicDialog$a;

    .line 133
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lkik/arcane/chat/fragment/KikBasicDialog$a;
    .locals 3

    .prologue
    .line 101
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikBasicDialog$a;->a:Lkik/arcane/chat/fragment/KikBasicDialog;

    iget-object v0, v0, Lkik/arcane/chat/fragment/KikBasicDialog;->_body:Lkik/arcane/widget/RobotoTextView;

    invoke-virtual {v0, p1}, Lkik/arcane/widget/RobotoTextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lkik/arcane/chat/fragment/KikBasicDialog$a;->a:Lkik/arcane/chat/fragment/KikBasicDialog;

    iget-object v2, v2, Lkik/arcane/chat/fragment/KikBasicDialog;->_body:Lkik/arcane/widget/RobotoTextView;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/arcane/util/ca;->d([Landroid/view/View;)V

    .line 103
    return-object p0
.end method

.method public final b(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lkik/arcane/chat/fragment/KikBasicDialog$a;
    .locals 3

    .prologue
    .line 138
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikBasicDialog$a;->a:Lkik/arcane/chat/fragment/KikBasicDialog;

    iget-object v0, v0, Lkik/arcane/chat/fragment/KikBasicDialog;->_negativeButton:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 139
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lkik/arcane/chat/fragment/KikBasicDialog$a;->a:Lkik/arcane/chat/fragment/KikBasicDialog;

    iget-object v2, v2, Lkik/arcane/chat/fragment/KikBasicDialog;->_negativeButton:Landroid/widget/Button;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/arcane/util/ca;->d([Landroid/view/View;)V

    .line 140
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikBasicDialog$a;->a:Lkik/arcane/chat/fragment/KikBasicDialog;

    iget-object v0, v0, Lkik/arcane/chat/fragment/KikBasicDialog;->_negativeButton:Landroid/widget/Button;

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    return-object p0
.end method

.method public final b()Lkik/arcane/chat/fragment/KikBasicDialog;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikBasicDialog$a;->a:Lkik/arcane/chat/fragment/KikBasicDialog;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lkik/arcane/chat/fragment/KikBasicDialog$a;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 108
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikBasicDialog$a;->a:Lkik/arcane/chat/fragment/KikBasicDialog;

    iget-object v0, v0, Lkik/arcane/chat/fragment/KikBasicDialog;->_body:Lkik/arcane/widget/RobotoTextView;

    invoke-virtual {v0, v2}, Lkik/arcane/widget/RobotoTextView;->setHighlightColor(I)V

    .line 109
    const-string v0, "\n"

    const-string v1, "<br>"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 110
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikBasicDialog$a;->a:Lkik/arcane/chat/fragment/KikBasicDialog;

    iget-object v1, v1, Lkik/arcane/chat/fragment/KikBasicDialog;->_body:Lkik/arcane/widget/RobotoTextView;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/arcane/widget/RobotoTextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikBasicDialog$a;->a:Lkik/arcane/chat/fragment/KikBasicDialog;

    iget-object v0, v0, Lkik/arcane/chat/fragment/KikBasicDialog;->_body:Lkik/arcane/widget/RobotoTextView;

    invoke-static {v0}, Lkik/arcane/chat/view/text/d;->a(Landroid/widget/TextView;)V

    .line 112
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lkik/arcane/chat/fragment/KikBasicDialog$a;->a:Lkik/arcane/chat/fragment/KikBasicDialog;

    iget-object v1, v1, Lkik/arcane/chat/fragment/KikBasicDialog;->_body:Lkik/arcane/widget/RobotoTextView;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/arcane/util/ca;->d([Landroid/view/View;)V

    .line 113
    return-object p0
.end method
