.class public final synthetic LX/3uF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Xd;


# instance fields
.field public final synthetic A00:LX/2fs;


# direct methods
.method public synthetic constructor <init>(LX/2fs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3uF;->A00:LX/2fs;

    return-void
.end method


# virtual methods
.method public final BVw(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    iget-object v4, p0, LX/3uF;->A00:LX/2fs;

    const/4 v2, 0x0

    iget-object v0, v4, LX/3Lv;->A05:LX/3GS;

    iget-object v3, v0, LX/3GS;->A01:LX/2g2;

    iget-boolean v0, v3, LX/2g2;->A06:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_2

    iget-object v1, v4, LX/3Lv;->A01:LX/18I;

    const v0, 0x7f120cb7

    invoke-virtual {v1, v0, v2}, LX/18I;->A06(II)V

    :cond_0
    :goto_0
    if-nez p3, :cond_1

    invoke-static {v4}, LX/2fs;->A06(LX/2fs;)V

    invoke-static {v4}, LX/2fs;->A08(LX/2fs;)V

    invoke-static {v4}, LX/2fs;->A05(LX/2fs;)V

    iget-object v2, v4, LX/2fs;->A0G:Lcom/gbwhatsapp/mediaview/PhotoView;

    iget-object v0, v4, LX/2fs;->A0B:LX/0xd;

    new-instance v1, LX/2ln;

    invoke-direct {v1, v2, v0}, LX/2ln;-><init>(Landroid/view/View;LX/0xd;)V

    iput-object v1, v4, LX/2fs;->A02:LX/3RK;

    iget-boolean v0, v3, LX/2g2;->A06:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/3RK;->A0C()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v4, LX/3Lv;->A01:LX/18I;

    invoke-virtual {v0, p1, v2}, LX/18I;->A0E(Ljava/lang/CharSequence;I)V

    goto :goto_0
.end method
