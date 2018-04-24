.class public Lcom/kik/modules/dn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkik/arcane/util/SponsoredUsersManager;


# direct methods
.method public constructor <init>(Lkik/core/interfaces/ad;Lkik/core/interfaces/ag;Lkik/core/interfaces/l;Lkik/arcane/config/b;Lkik/arcane/util/aj;)V
    .locals 6

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lkik/arcane/util/SponsoredUsersManager;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lkik/arcane/util/SponsoredUsersManager;-><init>(Lkik/core/interfaces/ad;Lkik/core/interfaces/ag;Lkik/core/interfaces/l;Lkik/arcane/config/b;Lkik/arcane/util/aj;)V

    iput-object v0, p0, Lcom/kik/modules/dn;->a:Lkik/arcane/util/SponsoredUsersManager;

    .line 22
    return-void
.end method


# virtual methods
.method final a()Lkik/arcane/util/SponsoredUsersManager;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/kik/modules/dn;->a:Lkik/arcane/util/SponsoredUsersManager;

    return-object v0
.end method
