.class public LX/2ka;
.super LX/6YZ;
.source ""


# instance fields
.field public A00:Ljava/util/ArrayList;

.field public final A01:LX/1RZ;

.field public final A02:LX/16Z;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/1RZ;LX/16Z;LX/3fF;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LX/6YZ;-><init>()V

    invoke-static {p3}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/2ka;->A04:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, LX/2ka;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/2ka;->A02:LX/16Z;

    iput-object p1, p0, LX/2ka;->A01:LX/1RZ;

    return-void
.end method


# virtual methods
.method public bridge synthetic A09([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/2ka;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/2ka;->A03:Ljava/lang/String;

    invoke-static {v4}, LX/14z;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/2ka;->A00:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, LX/2ka;->A00:Ljava/util/ArrayList;

    iget-object v0, p0, LX/2ka;->A02:LX/16Z;

    invoke-virtual {v0, v1}, LX/16Z;->A0h(Ljava/util/ArrayList;)V

    :cond_0
    iget-object v0, p0, LX/2ka;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/1kh;->A0g(Ljava/util/Iterator;)LX/14p;

    move-result-object v2

    invoke-static {v2}, LX/1kl;->A0u(LX/14p;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/2ka;->A01:LX/1RZ;

    invoke-virtual {v0, v1}, LX/1RZ;->A0O(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/3Ug;->A05(LX/123;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v2

    :cond_2
    return-object v5
.end method

.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, LX/14p;

    iget-object v0, p0, LX/2ka;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3fF;

    if-eqz v5, :cond_0

    iget-object v1, v5, LX/3fF;->A04:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    iput-object p1, v5, LX/3fF;->A02:LX/14p;

    iget-object v4, v5, LX/3fF;->A08:LX/3Q3;

    const v0, 0x7f12089d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, p1, v0}, LX/3Q3;->A02(LX/14p;Ljava/lang/String;)V

    const v0, 0x7f12260a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x20

    new-instance v2, LX/3Yo;

    invoke-direct {v2, v5, p1, v0}, LX/3Yo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/3Q3;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void

    :cond_1
    iget-object v8, v5, LX/3fF;->A03:Ljava/lang/String;

    iget-object v7, v5, LX/3fF;->A0A:LX/19p;

    iget-object v6, v5, LX/3fF;->A09:LX/ALk;

    iget-object v4, v5, LX/3fF;->A07:LX/16Z;

    iget-object v3, v5, LX/3fF;->A06:LX/0x2;

    new-instance v2, LX/2lT;

    invoke-direct/range {v2 .. v8}, LX/2lT;-><init>(LX/0x2;LX/16Z;LX/4Zl;LX/ALk;LX/19p;Ljava/lang/String;)V

    iput-object v2, v5, LX/3fF;->A01:LX/2lT;

    iget-object v0, v5, LX/3fF;->A0B:LX/0xJ;

    invoke-static {v2, v0}, LX/1kj;->A1Q(LX/6YZ;LX/0xJ;)V

    return-void
.end method
