.class public LX/4ce;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/3SU;LX/16D;Lcom/whatsapp/jid/UserJid;I)V
    .locals 0

    iput p4, p0, LX/4ce;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4ce;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/4ce;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/4ce;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 8

    iget v0, p0, LX/4ce;->A03:I

    iget-object v7, p0, LX/4ce;->A00:Ljava/lang/Object;

    check-cast v7, LX/3SU;

    iget-object v6, p0, LX/4ce;->A01:Ljava/lang/Object;

    check-cast v6, LX/16D;

    iget-object v5, p0, LX/4ce;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    :goto_0
    const/4 v0, 0x2

    invoke-static {v5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v3, 0xa

    const/4 v2, 0x0

    iget-object v0, v7, LX/3SU;->A01:LX/16Z;

    invoke-virtual {v0, v5}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v1

    iget-object v0, v7, LX/3SU;->A04:LX/1eO;

    invoke-virtual {v0, v1, v5, v4}, LX/1eO;->A03(LX/14p;LX/123;Z)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v6, v0, v3}, LX/15z;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object v1, v7, LX/3SU;->A03:LX/1eC;

    const/16 v0, 0x8

    invoke-virtual {v1, v4, v0}, LX/1eC;->A03(ZI)V

    goto :goto_2
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "BaseMemberContextMenuHelper/startAddOrEditContact Exception while launching add to contacts"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v7, LX/3SU;->A00:LX/18I;

    const v0, 0x7f120120

    invoke-virtual {v1, v0, v2}, LX/18I;->A06(II)V

    :goto_2
    const/4 v0, 0x1

    return v0
.end method
