.class final synthetic Lkik/arcane/chat/fragment/ar;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lkik/arcane/chat/fragment/KikContactsListFragment;

.field private final b:Landroid/database/Cursor;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/fragment/KikContactsListFragment;Landroid/database/Cursor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/fragment/ar;->a:Lkik/arcane/chat/fragment/KikContactsListFragment;

    iput-object p2, p0, Lkik/arcane/chat/fragment/ar;->b:Landroid/database/Cursor;

    return-void
.end method

.method public static a(Lkik/arcane/chat/fragment/KikContactsListFragment;Landroid/database/Cursor;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lkik/arcane/chat/fragment/ar;

    invoke-direct {v0, p0, p1}, Lkik/arcane/chat/fragment/ar;-><init>(Lkik/arcane/chat/fragment/KikContactsListFragment;Landroid/database/Cursor;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lkik/arcane/chat/fragment/ar;->a:Lkik/arcane/chat/fragment/KikContactsListFragment;

    iget-object v1, p0, Lkik/arcane/chat/fragment/ar;->b:Landroid/database/Cursor;

    invoke-static {v0, v1}, Lkik/arcane/chat/fragment/KikContactsListFragment;->a(Lkik/arcane/chat/fragment/KikContactsListFragment;Landroid/database/Cursor;)V

    return-void
.end method
