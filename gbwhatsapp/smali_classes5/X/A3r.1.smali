.class public final synthetic LX/A3r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:LX/8e3;

.field public final synthetic A01:LX/123;


# direct methods
.method public synthetic constructor <init>(LX/8e3;LX/123;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A3r;->A00:LX/8e3;

    iput-object p2, p0, LX/A3r;->A01:LX/123;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    iget-object v0, p0, LX/A3r;->A00:LX/8e3;

    iget-object v3, p0, LX/A3r;->A01:LX/123;

    iget-object v2, v0, LX/8e3;->A03:LX/1UZ;

    iget-object v1, v0, LX/9rP;->A07:Lcom/gbwhatsapp/conversationslist/ViewHolder;

    const/4 v0, -0x1

    invoke-interface {v2, v1, v1, v3, v0}, LX/1UZ;->BZN(Lcom/gbwhatsapp/conversationslist/ViewHolder;Lcom/gbwhatsapp/conversationslist/ViewHolder;LX/123;I)Z

    move-result v0

    return v0
.end method
