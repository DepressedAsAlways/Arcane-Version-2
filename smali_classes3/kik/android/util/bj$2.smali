.class final Lkik/arcane/util/bj$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/arcane/util/bj;->a(Lkik/arcane/util/bo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/view/adapters/y;

.field final synthetic b:Landroid/net/Uri;

.field final synthetic c:Lkik/arcane/util/bo;

.field final synthetic d:Lkik/arcane/util/bj;


# direct methods
.method constructor <init>(Lkik/arcane/util/bj;Lcom/kik/view/adapters/y;Landroid/net/Uri;Lkik/arcane/util/bo;)V
    .locals 0

    .prologue
    .line 321
    iput-object p1, p0, Lkik/arcane/util/bj$2;->d:Lkik/arcane/util/bj;

    iput-object p2, p0, Lkik/arcane/util/bj$2;->a:Lcom/kik/view/adapters/y;

    iput-object p3, p0, Lkik/arcane/util/bj$2;->b:Landroid/net/Uri;

    iput-object p4, p0, Lkik/arcane/util/bj$2;->c:Lkik/arcane/util/bo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 325
    iget-object v0, p0, Lkik/arcane/util/bj$2;->a:Lcom/kik/view/adapters/y;

    invoke-virtual {v0, p2}, Lcom/kik/view/adapters/y;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 326
    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 327
    iget-object v2, p0, Lkik/arcane/util/bj$2;->d:Lkik/arcane/util/bj;

    invoke-static {v2}, Lkik/arcane/util/bj;->a(Lkik/arcane/util/bj;)Lcom/kik/arcane/Mixpanel;

    move-result-object v2

    const-string v3, "Share Profile Completed"

    invoke-virtual {v2, v3}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v2

    const-string v3, "Shared Via"

    invoke-virtual {v2, v3, v1}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 329
    iget-object v1, p0, Lkik/arcane/util/bj$2;->d:Lkik/arcane/util/bj;

    iget-object v2, p0, Lkik/arcane/util/bj$2;->b:Landroid/net/Uri;

    iget-object v3, p0, Lkik/arcane/util/bj$2;->c:Lkik/arcane/util/bo;

    invoke-static {v1, v0, v2, v3}, Lkik/arcane/util/bj;->a(Lkik/arcane/util/bj;Landroid/content/pm/ResolveInfo;Landroid/net/Uri;Lkik/arcane/util/bo;)V

    .line 330
    return-void
.end method
