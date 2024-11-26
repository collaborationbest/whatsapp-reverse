.class public final synthetic LX/6iI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/4u4;


# direct methods
.method public synthetic constructor <init>(LX/4u4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6iI;->A00:LX/4u4;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, LX/6iI;->A00:LX/4u4;

    invoke-static {p1, v0}, LX/4u4;->A01(Landroid/view/MenuItem;LX/4u4;)Z

    move-result v0

    return v0
.end method
