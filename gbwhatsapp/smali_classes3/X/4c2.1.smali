.class public LX/4c2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/4c2;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4c2;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/4c2;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 7

    iget v0, p0, LX/4c2;->A02:I

    iget-object v2, p0, LX/4c2;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_3

    check-cast v2, LX/3Iy;

    iget-object v1, p0, LX/4c2;->A01:Ljava/lang/Object;

    check-cast v1, LX/1ys;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iput-boolean p2, v2, LX/3Iy;->A00:Z

    iget-object v0, v1, LX/1ys;->A04:Lcom/gbwhatsapp/interopui/optin/InteropOptInSelectIntegratorsViewModel;

    iget-object v3, v0, Lcom/gbwhatsapp/interopui/optin/InteropOptInSelectIntegratorsViewModel;->A05:LX/00t;

    iget-object v0, v0, Lcom/gbwhatsapp/interopui/optin/InteropOptInSelectIntegratorsViewModel;->A03:LX/00t;

    invoke-static {v0}, LX/1kh;->A19(LX/00s;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v3, v2}, LX/1ki;->A1G(LX/00s;I)V

    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Iy;

    iget-boolean v0, v0, LX/3Iy;->A00:Z

    if-eqz v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_2

    invoke-static {}, LX/1kn;->A0g()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    check-cast v2, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    iget-object v3, p0, LX/4c2;->A01:Ljava/lang/Object;

    check-cast v3, LX/026;

    iget-object v1, v2, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0V:LX/1Rm;

    iget-object v0, v2, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A10:LX/14p;

    invoke-static {v0}, LX/1kp;->A0T(LX/14p;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    xor-int/lit8 v6, p2, 0x1

    const-string v5, "profile_view"

    invoke-virtual/range {v1 .. v6}, LX/1Rm;->A00(Landroid/content/Context;LX/026;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Z)V

    return-void
.end method
