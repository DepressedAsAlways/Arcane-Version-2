.class final Lorg/spongycastle/jce/provider/BouncyCastleProvider$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/spongycastle/jce/provider/BouncyCastleProvider;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/spongycastle/jce/provider/BouncyCastleProvider;


# direct methods
.method constructor <init>(Lorg/spongycastle/jce/provider/BouncyCastleProvider;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lorg/spongycastle/jce/provider/BouncyCastleProvider$1;->a:Lorg/spongycastle/jce/provider/BouncyCastleProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lorg/spongycastle/jce/provider/BouncyCastleProvider$1;->a:Lorg/spongycastle/jce/provider/BouncyCastleProvider;

    invoke-static {v0}, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->a(Lorg/spongycastle/jce/provider/BouncyCastleProvider;)V

    .line 108
    const/4 v0, 0x0

    return-object v0
.end method
