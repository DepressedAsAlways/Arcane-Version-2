.class Landroid/support/transition/TransitionSetPort$1;
.super Landroid/support/transition/TransitionPort$TransitionListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/transition/TransitionSetPort;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/transition/TransitionPort;

.field final synthetic b:Landroid/support/transition/TransitionSetPort;


# direct methods
.method constructor <init>(Landroid/support/transition/TransitionSetPort;Landroid/support/transition/TransitionPort;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Landroid/support/transition/TransitionSetPort$1;->b:Landroid/support/transition/TransitionSetPort;

    iput-object p2, p0, Landroid/support/transition/TransitionSetPort$1;->a:Landroid/support/transition/TransitionPort;

    invoke-direct {p0}, Landroid/support/transition/TransitionPort$TransitionListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/transition/TransitionPort;)V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Landroid/support/transition/TransitionSetPort$1;->a:Landroid/support/transition/TransitionPort;

    invoke-virtual {v0}, Landroid/support/transition/TransitionPort;->b()V

    .line 203
    invoke-virtual {p1, p0}, Landroid/support/transition/TransitionPort;->b(Landroid/support/transition/TransitionPort$TransitionListener;)Landroid/support/transition/TransitionPort;

    .line 204
    return-void
.end method
